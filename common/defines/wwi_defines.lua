
NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.END_DATE = "1923.1.1.1"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 1.991	-- Based on the distance between Paris and Istanbul on the game map (~1132.81px) over the crow-flies distance from Paris to Istanbul (2255.27km)
NDefines.NGame.FUEL_RESOURCE = "tungsten"

NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 0.03	-- Losers' total value times this factor becomes the default total peace conference score that is distributed to the winners.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = -50 -- AI should be unwilling to enter accept a call to war if front is too dangerous.

NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.4 -- Base level of occupation required for country surrender. Effectively double this when warscore is 100%.
NDefines.NCountry.DEFAULT_WAR_SUPPORT = 1.0	-- Default war support if not scripted otherwise.
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0	-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0	-- Impact of being in defensive war
NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0.0	-- Total impact of world tension
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0	-- Focuses needed to unlock continuous focuses
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 2		-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.BASE_FUEL_CAPACITY = 500000		-- base amount of fuel capacity

NDefines.NMilitary.PIERCING_THRESHOLDS = {	-- Our gas resist / their gas must be this value to deal damage fraction equal to the index in the array below [higher number = higher gas survivability]. If gas is 0, 1.00 will be returned.
		1.00,
		0.75,
		0.50,
		0.00, --there isn't much point setting this higher than 0
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 gas will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.80,
		0.65,
		0.50,
	}
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.25 -- damage reduction if gas outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.25 -- damage reduction if gas outclassing enemy
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2              	-- nr of damage dice (used by ground to ground)
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4              	-- nr of damage dice (used by ground to ground)
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2	-- extra damage dice if our gas outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5	-- extra damage dice if our gas outclasses enemy
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.053
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.07
NDefines.NMilitary.BASE_FORT_PENALTY = -0.2	-- fort penalty
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.25	-- defender penalty if attacked from multiple directions
NDefines.NMilitary.DIG_IN_FACTOR = 0.05	-- bonus factor for each dug-in level
NDefines.NMilitary.UNIT_DIGIN_CAP = 3
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0001
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.006
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 1	-- Most xp you can gain per day

NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 300	-- Beyond this, aircraft speed (irrelevant to the opponent, as opposed to the relative speed bonus) no longer gives a bonus to attack.
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500	-- Max amount of aircrafts in region to give full detection bonus.
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 0.4	-- Multiplier for damage done by planes to each other.

-- The AI "desires" to spend XP on doctrines, templates, and equipment.
-- The desire is built up over time and when XP is available it spends it on the action that has the highest accumulated desire. After spending XP the desire is reset, in effect balancing the desires.
-- Below is the daily desire gain for each action.
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 1.0	-- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 1.0	-- How quickly is desire to update/create templates accumulated?
NDefines.NAI.MAX_FACTORY_TO_TRADE_FOR_FUEL = 2

--NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.3	-- Scale the ship stats "naval_range" to the ingame distance

NDefines.NAI.DIVISION_SUPPLY_RATIO_TO_MOTORIZE = 0.00	-- If supply ratio is less than this, consider motorizing any applicable nearby supply hub
-- Changed so that AI more urgently pursues entrenchment doctrines.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_LAND = 20	-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.
NDefines.NAI.MIN_WANTED_MAX_FUEL = 600	-- minimum value for wanted fuel buffers for AI (in thousands)
NDefines.NAI.MAX_FACTORY_TO_TRADE_FOR_FUEL = 1
NDefines.NAI.MIN_FACTORIES_TO_WANT_TO_IMPORT = {  -- minimum number of civilian factories the AI must have to consider importing a resource - per strategic resource. Default 0, array -should- be updated with new resources, or if the order changes.
	0, -- oil
	0, -- aluminium
	0, -- rubber
	0, -- grain
	0, -- steel
	0, -- chemicals
	10, -- coal
	0, -- copper
}
-- these are all 3 numbers for min, desired, max unit need weights for area defense
NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_VP_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_VP_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_HOME_VP_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_VP_WEIGHT = { 0.0, 0.0, 0.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_COAST_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_COAST_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_HOME_COAST_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_COAST_WEIGHT = { 0.0, 0.0, 0.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_HOME_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_BASE_WEIGHT = { 0.0, 0.0, 0.0 }

NDefines.NProduction.BASE_ENERGY_COST = 0.1	-- How much energy per factory consumes
NDefines.NProduction.BASE_FACTORY_SPEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 1.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.2	-- How much fuel will be transferred on annexation
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 0.2	-- How much fuel will be transferred on capitulation

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 25	-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.INFRASTRUCTURE_MUD_EFFECT = -0.4	-- multiplicative effect on mud growth for max infra

NDefines.NSupply.INFRA_TO_SUPPLY = 0.5
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.3
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.4