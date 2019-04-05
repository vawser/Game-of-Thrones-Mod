--------------------------------
-- Ages
--------------------------------
NDefines.NGame.AGE_USHER_IN_TIME = 12
NDefines.NCountry.GOLDEN_ERA_YEARS = 25
NDefines.NCountry.SPLENDOR_ABILITY_COST = 2500

NDefines.NCountry.LEGITIMACY_DYNASTY_CHANGE = 50
NDefines.NCountry.STRENGTHEN_GOVERNMENT_REPUBLICAN_TRADITION = 10
NDefines.NCountry.BASE_TARIFF = 0.25
NDefines.NCountry.RAZE_TECH_POWER_DECREASE = 0.01

NDefines.NDiplomacy.CHARTER_COMPANY_BASE_COST = 5000
NDefines.NDiplomacy.CHARTER_COMPANY_MINIMUM_COST = 1000

--------------------------------
-- Trade
--------------------------------
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.1 -- Collection in non-home node
NDefines.NEconomy.TRADE_MERCHANT_PRESENT = 0.1 -- Merchant Present Bonus

--------------------------------
-- Power
--------------------------------
NDefines.NCountry.POWER_MAX = 5000
NDefines.NCountry.BASE_POWER_INCREASE = 3
NDefines.NCountry.MONARCH_MIN_SKILL = 0
NDefines.NCountry.MONARCH_MAX_SKILL = 6

--------------------------------
-- Power Costs
--------------------------------
NDefines.NCountry.PS_BUY_GENERAL = 100
NDefines.NCountry.PS_BUY_ADMIRAL = 100
NDefines.NCountry.PS_BUY_CONQUISTADOR = 100
NDefines.NCountry.PS_BUY_EXPLORER = 100
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 100
NDefines.NCountry.PS_NAVAL_BARRAGE = 100
NDefines.NCountry.PS_FORCE_MARCH = 5
NDefines.NCountry.PS_REDUCE_INFLATION = 100
NDefines.NCountry.PS_MOVE_CAPITAL = 100
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 0
NDefines.NCountry.PS_MOVE_TRADE_PORT = 100
NDefines.NCountry.PS_REPLACE_RIVAL = 0
NDefines.NCountry.PS_SEIZE_COLONY = 100
NDefines.NCountry.PS_BURN_COLONY = 50
NDefines.NCountry.PS_ATTACK_NATIVES = 25
NDefines.NCountry.PS_SCORCH_EARTH = 25
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 100
NDefines.NCountry.PS_FACTION_BOOST = 25
NDefines.NCountry.PS_RAISE_TARIFFS = 100
NDefines.NCountry.PS_LOWER_TARIFFS = 50
NDefines.NCountry.PS_RAISE_WAR_TAXES = 100
NDefines.NCountry.PS_CREATE_TRADE_POST = 100
NDefines.NCountry.PS_ESTABLISH_SIBERIAN_FRONTIER = 100

--------------------------------
-- Corruption
--------------------------------
NDefines.NCountry.LAGGINGTECH_CORRUPTION = 0 -- Disable
NDefines.NCountry.LAGGINGTECH_CORRUPTION_MAX = 0 -- Disable

--------------------------------
-- Advisors
--------------------------------
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 10 
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 120
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.0 -- Disable yearly increase.
NDefines.NEconomy.ADVISOR_COST = 1.0

--------------------------------
-- Buildings
--------------------------------
NDefines.NEconomy.MAX_BUILDING_SLOTS = 12

--------------------------------
-- Conversion
--------------------------------
NDefines.NCountry.CAN_CONVERT_TERRITORY_CULTURE = 1
NDefines.NCountry.CAN_CONVERT_TERRITORY_RELIGION = 1
    
--------------------------------
-- Great Powers
--------------------------------
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 0                 -- Great Power mechanics don't make sense in GOT

--------------------------------
-- Institutions
--------------------------------
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 30
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 5

--------------------------------
-- Migration
--------------------------------
NDefines.NCountry.MIGRATION_BOOST = 5
NDefines.NCountry.MIGRATION_COOLDOWN = 12
NDefines.NCountry.MIGRATION_DEPLETION_TIME = 365

--------------------------------
-- Cores
--------------------------------
NDefines.NCountry.CORE_LOSE = -1							
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = -1
NDefines.NCountry.CORE_LOSE_PRIMARY_CULTURE_TAG = -1

--------------------------------
-- Ideas
--------------------------------
NDefines.NCountry.PS_BUY_IDEA = 500
NDefines.NCountry.FREE_IDEA_GROUP_COST = 3
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 1.0
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.75

--------------------------------
-- Technology
--------------------------------
NDefines.NCountry.PS_ADVANCE_TECH = 1000
NDefines.NCountry.TECH_TIME_COST = 0.0
NDefines.NCountry.TECH_AHEAD_OF_TIME = 0.00

--------------------------------
-- Policies
--------------------------------
NDefines.NCountry.POLICY_COST = 1

--------------------------------
-- Subjects
--------------------------------
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 1
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 15        -- Required so liberty desire is reasonable for GOT
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 250    -- Make vassalisation easier
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 500

--------------------------------
-- Diplomacy
--------------------------------
NDefines.NDiplomacy.CALL_TO_ARMS_COST = 5                   -- Make it easier to call allies in                
NDefines.NDiplomacy.INCREASE_TRUST_COST = 1                 -- Make Increase Trust a more attractive choice
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 5                -- Make Prepare for War a more attractive choice
NDefines.NDiplomacy.NUM_POSSIBLE_RIVALS = 1
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 0                 -- Reverse Paradox's 'anti-fun' changes
NDefines.NDiplomacy.OFFENSIVE_WAR_COOLDOWN = 0              -- Reverse Paradox's 'anti-fun' changes
NDefines.NDiplomacy.TRUCE_YEARS = 5                         -- Reverse truces to original design
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 0                  -- Reverse truces to original design
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12     -- More suited to the warfare in GOT
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0           -- More suited to the warfar in GOT

--------------------------------
-- Innovation
--------------------------------
NDefines.NCountry.INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 0.0
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 0.0
NDefines.NCountry.INNOVATIVENESS_BEHIND_IN_TECH_PENALTY = 0.0
NDefines.NCountry.INNOVATIVENESS_ENABLE_ANY_BEHIND_IN_TECH_PENALTY = 0
NDefines.NCountry.INNOVATIVENESS_ENABLE_PER_TECH_BEHIND_IN_TECH_PENALTY = 0
NDefines.NCountry.INNOVATIVENESS_AHEAD_OF_TIME_BONUS = 0.0
NDefines.NCountry.INNOVATIVENESS_DAYS_AFTER_FIRST_PICK_VIABLE = 0
NDefines.NCountry.INNOVATIVENESS_MAX = 0.0

--------------------------------
-- Loans
--------------------------------
NDefines.NEconomy.GOLD_INFLATION = 0.1
NDefines.NEconomy.TREASURE_FLEET_INFLATION = 0.1
NDefines.NEconomy.INFLATION_FROM_LOAN = 0.5

NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 20

--------------------------------
-- Diplomacy
--------------------------------
NDefines.NDiplomacy.OFFENSIVE_WAR_COOLDOWN = 1

NDefines.NDiplomacy.INCREASE_TRUST_COST = 1
NDefines.NDiplomacy.INCREASE_TRUST_AMOUNT = 1
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 1
NDefines.NDiplomacy.PREPARE_FOR_WAR_MONTHS = 60
NDefines.NDiplomacy.CALL_TO_ARMS_COST = 1
