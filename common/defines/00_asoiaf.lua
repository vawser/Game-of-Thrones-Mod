--------------------------------
-- Game
--------------------------------
NDefines.NGame.START_DATE = "100.1.1"
NDefines.NGame.END_DATE = "100000.1.2"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "100000.1.2"
NDefines.NGame.AGE_USHER_IN_TIME = 12

NDefines.NEngine.EVENT_PROCESS_OFFSET = 20

NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0
NDefines.NCountry.STARTING_ARMY_SIZE = 0.25
NDefines.NCountry.CORE_LOSE = -1							
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = -1
NDefines.NCountry.PS_BUY_IDEA = 750
NDefines.NCountry.POLICY_COST = 2
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 0                 -- Great Power mechanics don't make sense in GOT
NDefines.NCountry.ALLOW_ESTATE_AND_PARLIAMENT_SEAT_IN_PROVINCE = 1
NDefines.NCountry.ALLOW_ESTATE_IN_CAPITAL = 0
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 1
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 99999
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 99999
NDefines.NCountry.FREE_IDEA_GROUP_COST = 1.2

NDefines.NGovernment.RUSSIAN_ABILITY_COST = 100
NDefines.NGovernment.RUSSIAN_ABILITY_POOL_SIZE = 150
NDefines.NGovernment.RUSSIAN_ABILITY_BASE_GAIN = 3
NDefines.NGovernment.RUSSIAN_ABILITY_SUBEDNIK_MIN_AUTONOMY = 10
NDefines.NGovernment.RUSSIAN_ABILITY_SUBEDNIK_AUTONOMY_CHANGE = -10
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_THRESHOLD = 0.3
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_AI_THRESHOLD = 0.85 -- AI will use ability when revolt risk is 90%, or when they have full power
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_CHANGE = -0.3
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_WE_CHANGE = -2
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.2

--------------------------------
-- Units
--------------------------------
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 1
NDefines.NMilitary.BANNER_DISCIPLINE_BONUS = 0.1
NDefines.NMilitary.BANNER_AGE_MULTIPLIER = 0
NDefines.NMilitary.COSSACKS_SHOCK_DAMAGE_BONUS = 0.1
NDefines.NMilitary.STRELTSY_FIRE_DAMAGE_BONUS = 0.1

--------------------------------
-- Religion
--------------------------------
NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 0.0
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0.25
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0.25

NDefines.NReligion.CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.05   --5% or so
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 30          --in development
NDefines.NReligion.ORTHODOX_ICON_DURATION_MONTHS = 240
NDefines.NReligion.ORTHODOX_ICON_AUTHORITY_COST = 0.1

NDefines.NReligion.ASPECT_ADD_COST = 100            -- Cost in Church Power to remove an Aspect of Faith.
NDefines.NReligion.ASPECT_REMOVE_COST = 0           -- Stabhit for removing an Aspect of Faith.
NDefines.NReligion.MAX_UNLOCKED_ASPECTS = 3         -- Maximum number of Aspects of Faith the player can have unlocked at once.
NDefines.NReligion.CHURCH_POWER_RATE_SCALE = 0.1    -- Scaling value for rate at which church power is gained.

NDefines.NReligion.KARMA_FOR_OFFENSIVE_WAR = -10
NDefines.NReligion.KARMA_FOR_DEFENSIVE_WAR = 10
NDefines.NReligion.KARMA_FOR_HONORING_CTA = 25
NDefines.NReligion.KARMA_PER_RELEASED_PROVINCE = 1
NDefines.NReligion.KARMA_PER_TAKEN_PROVINCE = -1
NDefines.NReligion.KARMA_TOO_HIGH = 33
NDefines.NReligion.KARMA_TOO_LOW = -33
NDefines.NReligion.KARMA_JUST_RIGHT_HIGH = 33
NDefines.NReligion.KARMA_JUST_RIGHT_LOW = -33
NDefines.NReligion.KARMA_RESTORE_ON_RULER_DEATH = 25

NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -50

NDefines.NReligion.MIN_HARMONIZE_DEVELOPMENT = 20
NDefines.NReligion.STARTING_HARMONY = 50.0          -- Confucian countries start with this.
NDefines.NReligion.YEARLY_HARMONY_INCREASE = 1.0
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 1.0
NDefines.NReligion.YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.0
NDefines.NReligion.YEARLY_HARMONIZATION_PROGRESS = 0.03 

NDefines.NReligion.INITIAL_ISOLATIONISM = 1	-- Level of isolationism for a newly shintoed country.

--------------------------------
-- HRE
--------------------------------
NDefines.NDiplomacy.DESIRED_NUM_OF_ELECTORS = 0 
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = 0
NDefines.NDiplomacy.MIN_NUM_ELECTORS_FOR_REMOVE_ELECTORATE = 0
NDefines.NDiplomacy.MAX_FREE_CITIES = 0
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 7
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.1
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.005
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.010
NDefines.NDiplomacy.HRE_VOTE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = -50
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 50
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = -50
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -25
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 25
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 50
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -50
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = 5
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 30
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 10
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = -50
NDefines.NCountry.HRE_MAX_RANK = 2

--------------------------------
-- Subjects
--------------------------------
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 15        -- Required so liberty desire is reasonable for GOT
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 250    -- Make vassalisation easier
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 500

--------------------------------
-- War
--------------------------------
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 0                 -- Reverse Paradox's 'anti-fun' changes
NDefines.NDiplomacy.OFFENSIVE_WAR_COOLDOWN = 0              -- Reverse Paradox's 'anti-fun' changes
NDefines.NDiplomacy.TRUCE_YEARS = 5                         -- Reverse truces to original design
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 0                  -- Reverse truces to original design
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12     -- More suited to the warfare in GOT
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0           -- More suited to the warfar in GOT
-- NDefines.NMilitary.DAYS_PER_PHASE = 1
-- NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 7

--------------------------------
-- Diplomacy
--------------------------------
NDefines.NDiplomacy.CALL_TO_ARMS_COST = 5                   -- Make it easier to call allies in                
NDefines.NDiplomacy.INCREASE_TRUST_COST = 1                 -- Make Increase Trust a more attractive choice
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 5                -- Make Prepare for War a more attractive choice
NDefines.NDiplomacy.NUM_POSSIBLE_RIVALS = 1

--------------------------------
-- AI
--------------------------------
NDefines.NAI.AI_USES_HISTORICAL_IDEA_GROUPS = 0     

--------------------------------
-- Exploration
--------------------------------
NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 10
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 887
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1045
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1019
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1113
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 1637
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 1564
NDefines.NCountry.MIN_SHIPS_TO_EXPLORE = 3

--------------------------------
-- Nation Designer
--------------------------------
NDefines.NNationDesigner.POINTS_AVAILABLE = 1000
NDefines.NNationDesigner.RULER_MIN_AGE = 5
NDefines.NNationDesigner.MAX_DISTANCE_TO_OWNER_AREA = 10000

--------------------------------
-- Camera
--------------------------------
NDefines.NFrontend.FRONTEND_POS_X = 1600.0
NDefines.NFrontend.FRONTEND_LOOK_X = 1600.0
NDefines.NFrontend.CAMERA_START_X = 1600.0
NDefines.NFrontend.CAMERA_END_X = 1600.0
NDefines.NFrontend.CAMERA_LOOKAT_X = 1600.0
