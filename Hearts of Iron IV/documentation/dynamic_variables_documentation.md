# Dynamic Variables

Dynamic variables are read only variables that can be used in effects &
triggers that accept variables.

When they are used, the game will compute and return the value of the dynamic
variable.

## Table of Content

* [global](#dynamic-variables-for-scope-global)
* [country](#dynamic-variables-for-scope-country)
* [state](#dynamic-variables-for-scope-state)
* [unit_leader](#dynamic-variables-for-scope-unit_leader)

## Dynamic variables for scope global

### countries
* description: get array of all countries (including non existing

### date
* description: get date value that can be comparable to other date values and localized using GetDateString/GetDateStringShortMonth/GetDateStringNoHour/GetDateStringNoHourLong scripted locs

### majors
* description: get array of all majors (including non existing

### num_days
* description: current total days

### province_controllers
* description: get array of all province controllers. Example: province_controllers^4135

### states
* description: get array of all states

### year
* description: current year

## Dynamic variables for scope country

### ai_attitude_is_threatened
* description: returns 1 if ai is threatened

### ai_attitude_wants_ally
* description: returns 1 if ai wants ally

### ai_attitude_wants_antagonize
* description: returns 1 if ai wants antagonize

### ai_attitude_wants_ignore
* description: returns 1 if ai wants ignore

### ai_attitude_wants_protect
* description: returns 1 if ai wants protect

### ai_attitude_wants_weaken
* description: returns 1 if ai wants weaken

### air_experience
* description: air experience of a country

### air_intel
* description: air intel against a target country. example GER.air_intel@ENG

### allies
* description: array of allies (faction members). prefer using faction_members instead

### army_experience
* description: army experience of a country

### army_intel
* description: army intel against a target country. example GER.army_intel@ENG

### army_leaders
* description: all army leaders of a country

### autonomy_ratio
* description: autonomy of scope country. -1 if not a subject

### capital
* description: capital state of the country

### civilian_intel
* description: civilian intel against a target country. example GER.civilian_intel@ENG

### command_power
* description: total command power of country

### controlled_states
* description: array of controlled states

### core_compliance
* description: returns core compliance of target country

### core_resistance
* description: returns core resistance of target country

### core_states
* description: array of core states

### cryptology_defense_level
* description: cryptology defense level of a country

### current_party_ideology_group
* description: returns the token for current party ideology group

### days_decision_timeout
* description: timeout in days for a specific timed decision, decision type token is defined in target. example: days_decision_timeout@SOV_propaganda_knowledge

### days_mission_timeout
* description: timeout in days for a specific timed mission, mission type token is defined in target. example: days_mission_timeout@GER_mefo_bills_mission

### decryption_speed
* description: total encryption strength of a country that is needed

### encryption_strength
* description: total encryption strength of a country that is needed

### enemies
* description: array of enemies at war with

### enemies_of_allies
* description: array of enemies of allies

### exiles
* description: exile host of this country

### faction_leader
* description: faction leader of this country's faction

### faction_members
* description: array of faction members

### fuel_k
* description: total fuel of country in thousands

### highest_party_ideology
* description: ideology of the most popular party. Can exclude the ruling party by using @exclude_ruling_party. Example: highest_party_ideology OR highest_party_ideology@exclude_ruling_party

### highest_party_popularity
* description: popularity size of the most popular party [0.00, 1.00]. Can exclude the ruling party by using @exclude_ruling_party. Example: highest_party_popularity OR highest_party_popularity@exclude_ruling_party

### host
* description: exile host of this country

### legitimacy
* description: legitimacy of scope country. -1 if not an exile

### manpower
* description: DEPRECATED, MAY OVERFLOW. total manpower of country

### manpower_k
* description: total manpower of country in thousands

### max_available_manpower
* description: DEPRECATED, MAY OVERFLOW. total available manpower of country

### max_available_manpower_k
* description: total available manpower of country in thousands

### max_fuel_k
* description: max fuel of country in thousands

### max_manpower
* description: DEPRECATED, MAY OVERFLOW. maximum manpower of country

### max_manpower_k
* description: maximum manpower of country in thousands

### modifier
* description: a modifier stored in country scope

### navy_experience
* description: navy experience of a country

### navy_intel
* description: navy intel against a target country. example GER.navy_intel@ENG

### navy_leaders
* description: all navy leaders of a country

### neighbors
* description: array of neighbors

### neighbors_owned
* description: array of neighbors to owned states

### num_armies
* description: number of armies

### num_armies_in_state
* description: number of armies in state, state is in target. example num_armies_in_state@123

### num_armies_with_type
* description: number of armies with dominant type, dominant type is defined in target. example: num_armies_with_type@light_armor

### num_battalions
* description: number of battalions

### num_battalions_with_type
* description: number of battalions with sub unit type, sub unit type is defined in target. example: num_battalions_with_type@light_armor

### num_controlled_states
* description: number of controlled states

### num_core_states
* description: number of core states

### num_deployed_planes
* description: number of deployed planes

### num_deployed_planes_with_type
* description: number of deployed planes with equipment type. example num_deployed_planes_with_type@fighter

### num_equipment
* description: number of equipment in country. example num_equipment@infantry_equipment

### num_equipment_in_armies
* description: number of equipment in armies of the country, equipment type token is defined in target. example num_equipment_in_armies@infantry_equipment

### num_equipment_in_armies_k
* description: number of equipment in armies of the country in thousands, equipment type token is defined in target. example num_equipment_in_armies_k@infantry_equipment

### num_orders_groups
* description: number of orders groups

### num_owned_controlled_states
* description: number of owned and core states

### num_owned_states
* description: number of owned states

### num_ships
* description: number of ships

### num_ships_with_type
* description: number of ships controlled in country, ship type is defined in target. example num_ships_with_type@carrier. can be a sub unit def type or one of carrier,capital,screen, submarine

### num_target_equipment_in_armies
* description: number of equipment required in armies of the country, equipment type token is defined in target. example num_target_equipment_in_armies@infantry_equipment

### num_target_equipment_in_armies_k
* description: number of equipment required in armies of the country in thousands, equipment type token is defined in target. example num_target_equipment_in_armies_k@infantry_equipment

### occupied_countries
* description: array of occupied countries

### operatives
* description: all operatives of a country

### opinion
* description: opinion of a country targeted on another one. example GER.opinion@ENG

### original_tag
* description: returns the original tag of a country

### overlord
* description: master of this subject

### owned_controlled_states
* description: array owned and core states

### owned_states
* description: array of owned states

### party_popularity
* description: popularity of targeted party [0.00, 1.00]. example party_popularity@democratic. May also target ruling_party. This also supports country variables, so you can party_popularity@my_var_name for variables that store ideologies

### party_popularity_100
* description: popularity of targeted party [0.00, 100.00]. example party_popularity_100@democratic. May also target ruling_party. This also supports country variables, so you can party_popularity_100@my_var_name for variables that store ideologies

### political_power
* description: total political power of country

### potential_and_current_enemies
* description: array of potential and actual enemies

### researched_techs
* description: returns the array of researched technologies

### resource
* description: number of surplus resources in country, resource type is defined in target resource@steel

### resource_consumed
* description: number of resources consumed by country, resource type is defined in target resource_consumed@steel

### resource_exported
* description: number of resources exported by country, resource type is defined in target resource_exported@steel

### resource_imported
* description: number of resources imported by country, resource type is defined in target resource_imported@steel

### resource_produced
* description: number of resources produced by country, resource type is defined in target. example resource_produced@steel

### stability
* description: stability of a country

### subjects
* description: array of subjects

## Dynamic variables for scope state

### arms_factory_level
* description: military factory level in the state

### building_level
* description: building level of a building with type, uses target as building type. example building_level@arms_factory

### controller
* description: controller of the state

### core_countries
* description: countries that cores the state

### damaged_building_level
* description: damaged building level of a building with type, uses target as building type. example damaged_building_level@arms_factory

### distance_to
* description: distance to another state, uses target as another state. example: 123.distance_to@124

### industrial_complex_level
* description: civilian factor level in the state

### infrastructure_level
* description: infrastructure level in the state

### modifier
* description: value of modifier stored in this state, uses target as modifier token, example: 123.modifier@local_manpower

### non_damaged_building_level
* description: non damaged building level of a building with type, uses target as building type. example non_damaged_building_level@arms_factory

### owner
* description: owner of the state

### resource
* description: resources produced in state. example resource@steel

## Dynamic variables for scope unit_leader

### army_attack_level
* description: attack level of the leader

### army_defense_level
* description: defense level of the leader

### attack_level
* description: attack level of the leader

### average_stats
* description: average stats of unit leader

### avg_combat_status
* description: average progress of all combats

### avg_defensive_combat_status
* description: average progress of defensive combats

### avg_offensive_combat_status
* description: average progress of offensive combats

### avg_unit_planning_ratio
* description: average planning ratio of all units

### avg_units_acclimation
* description: average unit acclimatization for a specific climate, acclimatization type is defined in target. example avg_units_acclimation@cold_climate

### coordination_level
* description: coordination level of the leader

### defense_level
* description: defense level of the leader

### has_orders_group
* description: 1 if leader has orders group, zero otherwise

### intel_yield_factor_on_capture
* description: Rate at which intel is extracted from this operative by an enemy country.

### leader_modifier
* description: value of a modifier stored in leader modifier, modifier token is defined in target. example leader_modifier@navy_max_range

### logistics_level
* description: logistics level of the leader

### maneuvering_level
* description: maneuvering level of the leader

### num_armored
* description: number of units with armored dominant type

### num_artillery
* description: number of units with artillery dominant type

### num_assigned_traits
* description: number of assigned traits the leader has

### num_basic_traits
* description: number of basic traits a leader has

### num_battalions
* description: number of battalions

### num_battalions_with_type
* description: number of battalions with sub unit type, sub unit type is defined in target. example: num_battalions_with_type@light_armor

### num_battle_plans
* description: number of battle plans of unit leader

### num_cavalry
* description: number of units with cavalry dominant type

### num_equipment
* description: number of equipment in army of a leader, equipment type token is defined in target. example num_equipment@infantry_equipment

### num_infantry
* description: number of units with infantry dominant type

### num_max_traits
* description: number of maximum assignable traits a leader can have

### num_mechanized
* description: number of units with mechanized dominant type

### num_motorized
* description: number of units with motorized dominant type

### num_personality_traits
* description: number of personality traits a leader has

### num_rocket
* description: number of units with rocket dominant type

### num_ships
* description: number of ships controlled by leader

### num_ships_with_type
* description: number of ships controlled by leader, ship type is defined in target. example num_ships_with_type@carrier

### num_special
* description: number of units with special dominant type

### num_status_traits
* description: number of status traits a leader has

### num_target_equipment
* description: number of equipment required in army of a leader, equipment type token is defined in target. example num_target_equipment@infantry_equipment

### num_terrain_traits
* description: number of terrain traits a leader has

### num_traits
* description: number of traits a leader has

### num_units
* description: number of units controlled by leader

### num_units_crossing_river
* description: number of units currently passing through a river

### num_units_defensive_combats
* description: number of units in defensive combats

### num_units_defensive_combats_on
* description: number of units that are defensively fighting on a terrain, terrain type is defined as target. example: num_units_defensive_combats_on@plains

### num_units_in_combat
* description: number of units current fighting

### num_units_in_state
* description: number of units controlled by leader in state, state is in target. example num_units_in_state@123

### num_units_offensive_combats
* description: number of units in offensive combats

### num_units_offensive_combats_against
* description: number of units that are offensively fighting against a terrain, terrain type is defined as target. example: num_units_offensive_combats_against@plains

### num_units_on_climate
* description: number of units that are on an acclimatization required location, acclimatization type is defined in target. example num_units_on_climate@hot_climate

### num_units_with_type
* description: number of units with dominant type controlled by leader, dominant type is defined in target. example: num_units_with_type@light_armor

### operation_country
* description: the country location the operative is assigned. 0 if it is not assigned to a country

### operation_state
* description: the state location the operative is assigned. 0 if it is not assigned to a state

### operation_type
* description: returns the operation token the operative is assigned

### operative_captor
* description: returns the country tag that captured the operative

### own_capture_chance_factor
* description: The chance this operative has to be captured, taking into account the country it is operating for and the country it is operating against.

### own_forced_into_hiding_time_factor
* description: The time factor applied to the status "forced into hiding". Takes into account the country it is operating for and the country it is operating against.

### own_harmed_time_factor
* description: The time factor applied to the status "harmed". Takes int accountthe country it is operating for and the country it is operating against.

### planning_level
* description: planning level of the leader

### skill_level
* description: skill level of the leader

### sum_unit_terrain_modifier
* description: sum of terrain modifiers of each army's location, terrain type is defined in target. example: sum_unit_terrain_modifier@sickness_chance 

### unit_modifier
* description: value of a modifier stored in unit modifier, modifier token is defined in target. example unit_modifier@army_attack_factor

### unit_ratio_ready_for_plan
* description: ratio of units that are ready for plan

