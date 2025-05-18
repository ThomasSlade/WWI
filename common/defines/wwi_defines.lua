
NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.END_DATE = "1923.1.1.1"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 1.991	-- Based on the distance between Paris and Istanbul on the game map (~1132.81px) over the crow-flies distance from Paris to Istanbul (2255.27km)

NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 0.03	-- Losers' total value times this factor becomes the default total peace conference score that is distributed to the winners.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = -50 -- AI should be unwilling to enter accept a call to war if front is too dangerous.

NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.4 -- Base level of occupation required for country surrender. Effectively double this when warscore is 100%.
NDefines.NCountry.DEFAULT_WAR_SUPPORT = 1.0	-- Default war support if not scripted otherwise.
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0	-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0	-- Impact of being in defensive war
NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0.0	-- Total impact of world tension
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0	-- Focuses needed to unlock continuous focuses

NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.053
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.07
NDefines.NMilitary.BASE_FORT_PENALTY = -0.2	-- fort penalty
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.25	-- defender penalty if attacked from multiple directions
NDefines.NMilitary.DIG_IN_FACTOR = 0.05	-- bonus factor for each dug-in level
NDefines.NMilitary.UNIT_DIGIN_CAP = 2
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0005
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

NDefines.NAI.DIVISION_SUPPLY_RATIO_TO_MOTORIZE = 0.00	-- If supply ratio is less than this, consider motorizing any applicable nearby supply hub
-- Changed so that AI more urgently pursues entrenchment doctrines.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_LAND = 20	-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.

NDefines.NProduction.BASE_FACTORY_SPEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 25	-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.

NDefines.NSupply.INFRA_TO_SUPPLY = 0.5
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.3
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.4