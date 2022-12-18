#!/bin/bash
# Set config variables here
project=HOI4
build_target=Release_D-OSX-develop
platform=steam
job_name=jenkins-HOI4-$build_target

exe_folder=hoi4_RD.app
build_path=/Volumes/binaries/$exe_folder

mydir=${0%/*}
if [ x$mydir = x ]; then
	mydir=./
fi
cd $mydir

if [ ! -d $exe_folder ]; then
	echo Are you sure you want to copy into $(pwd) "? [y/N]"
	read confirm
	if [ "$confirm" != [yY] ]; then
		exit 1
	fi
fi

# Figure out highest build number for this branch
latest_build=$(ls -t $build_path | head -n 1)
if [ x$latest_build = x ]; then
	echo No build found in $build_path
	exit 1
fi
# Do the copy
cp -rv $build_path/$latest_build/* .
echo Highest version was: $latest_build
echo Copied into $(pwd)
