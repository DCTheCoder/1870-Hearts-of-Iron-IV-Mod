START_DATE = "1866.1.1.12"
END_DATE = "1874.1.1.1"

TENSION_STATE_VALUE = 5						-- Tension value gained by annexing one state
TENSION_CIVIL_WAR_IMPACT = 0.25					-- civil war multiplier on tension.
TENSION_NO_CB_WAR = 15						-- Amount of tension generated by a no-CB wargoal
TENSION_CB_WAR = 10								-- Amount of tension generated by a war with a CB
TENSION_ANNEX_NO_CLAIM = 5						-- Amount of tension generated by annexing a state you don't have claims on
TENSION_ANNEX_CLAIM = 2.5						-- Amount of tension generated by annexing a state you DO have claims on
TENSION_ANNEX_CORE = 0							-- Amount of tension generated by annexing a state that is your core
TENSION_PUPPET = 2.5							-- Amount of tension generated by puppeting (per state)
TENSION_FORCE_GOVERNMENT = 1.5                -- Amount of tension generated by forcing government (per state)
TENSION_VOLUNTEER_FORCE_DIVISION = 0.5			-- Amount of tension generated for each sent division
TENSION_DECAY_DAILY = 0.0025				-- Each day tension decays this much for Threat sources which are no longer relevant. Replaces TENSION_DECAY as of 1.12.0
TENSION_SIZE_FACTOR = 1.0					-- All action tension values are multiplied by this value
TENSION_TIME_SCALE_START_DATE = "1866.1.1.12"	-- Starting at this date, the tension values will be scaled down (will be equal to 1 before that)
TENSION_TIME_SCALE_MONTHLY_FACTOR = -0.0025		-- Timed tension scale will be modified by this amount starting with TENSION_TIME_SCALE_START_DATE
TENSION_TIME_SCALE_MIN = 0.5				-- Timed tension scale won't decrease under this value
TENSION_GUARANTEE = -2.5
TENSION_FACTION_JOIN = 5
TENSION_JOIN_ATTACKER = 5					-- scale of the amount of tension added when country joins attacker side
TENSION_PEACE_FACTOR = 0.25					-- scale of the amount of tension (from war declaration) reduced when peace is completed.
TENSION_LIBERATE = -1.5							-- Amount of tension generated by liberating a country.
TENSION_TAKE_ONE_CAPITAL_SHIP = 1			-- Amount of tension generated by 1 take navy peace action
TENSION_DEMILITARIZE_ZONE = 0.5				-- Amount of tension generated by stacking demilitarize zone on 1 state, multiplied with the state base threat
TENSION_WAR_REPARATION = 0.75					-- Amount of tension generated by stacking war reparation on 1 state, multiplied with the state base threat
TENSION_RESOURCE_RIGHTS = 0.5				-- Amount of tension generated by stacking resource rights on 1 state, multiplied with the state base threat
TENSION_DISMANTLE_INDUSTRY = 0.5				-- Amount of tension generated by stacking dismantle military industry on 1 state, multiplied with the state base threat
TENSION_CAPITULATE = 0.75
