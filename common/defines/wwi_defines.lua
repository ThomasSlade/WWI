
NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.END_DATE = "1923.1.1.1"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 2.1589	-- Based on the distance between Paris and Istanbul on the game map (~1045px).

NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 0.03	-- Losers' total value times this factor becomes the default total peace conference score that is distributed to the winners.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = -50 -- AI should be unwilling to enter accept a call to war if front is too dangerous.

NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.15 -- Base level of occupation required for country surrender. Effectively double this when warscore is 100%.
NDefines.NCountry.DEFAULT_WAR_SUPPORT = 1.0	-- Default war support if not scripted otherwise.
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0	-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0	-- Impact of being in defensive war
NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0.0	-- Total impact of world tension

NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.053
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.07
NDefines.NMilitary.DIG_IN_FACTOR = 0.02
NDefines.NMilitary.UNIT_DIGIN_CAP = 5
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5

NDefines.NProduction.BASE_FACTORY_SPEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 2
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5

NDefines.NSupply.INFRA_TO_SUPPLY = 0.5
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.4
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.55

