NDefines.NGame.START_DATE = "196.2.26"
NDefines.NGame.END_DATE = "1000.1.2"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "1000.1.2"
NDefines.NGame.GREAT_POWER_FRENZY_START = "300.1.1" -- Latest date for the start of the Great Power Frenzy (struggle).

NDefines.NDiplomacy.DESIRED_NUM_OF_ELECTORS = 8
NDefines.NDiplomacy.MAX_FREE_CITIES = 6
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 100 -- Threshold below which you lose IA, and above which you gain it
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.40 -- Scales to threshold
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = 0.00 -- Per heretic prince (halved by Peace of Westphalia)
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = 0.0 -- Also applied to vassalized electors
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.005 -- +50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.005 -- -50% cap (at 1000 development)
NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 60 -- Starting value for Mandate value of a new Chinese Emperor
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.5 -- Yearly change of Mandate for each point of positive stability
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.1 -- Yearly change of Mandate for each State with prosperity.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -10.0 -- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 1.0 -- Yearly change of Mandate for each hundred development tributary state.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.36 -- Yearly change of Mandate for every 5 loans.
NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.175 -- Tributary State: Part of yearly income given in tribute

NDefines.NCountry.CORRUPTION_COST = 0.125 -- cost for monthly combat per development
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.011 -- per dev
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.33 -- different continet
NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 6 -- Capital must have at least this much development to be a free city
NDefines.NCountry.HRE_INCIDENT_ELECTOR_SUPPORT_IA = 2 -- How much worth an elector support is in an incident
NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 10 -- Chance (in %) of getting an event when exploring coasts
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 20 -- Must have this level of dip tech to circumnavigate the globe
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 887 -- Provinces for circumnavigation (coast of gambia)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1045 -- Provinces for circumnavigation (magellan strait)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1019 -- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1113 -- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 1637 -- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 1564 -- Provinces for circumnavigation (cape of good hope)
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0.25
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0.25
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.002 -- yearly increase in price in percent
NDefines.NCountry.MONARCH_DEATH_MIN_CHANCE_MODIFIER = 0.05 -- Minimum death chance modifier
NDefines.NCountry.DISMANTLE_HRE_PRESTIGE = 100 -- Prestige gain on dismantling HRE
NDefines.NCountry.MAX_NATIONALISM = 30
NDefines.NCountry.MIN_NATIONALISM = -30
NDefines.NCountry.MIGRATION_DEPLETION_TIME = 7200 -- How many days a province needs to recover from migrants
NDefines.NCountry.SEIZE_COURT_RESOURCES_COOLDOWN_MONTHS = 60
NDefines.NCountry.DEMAND_ADDITIONAL_TRIBUTE_FRACTION = 0.40 -- As share of target's yearly income

NDefines.NMilitary.BASE_COMBAT_WIDTH = 10.0
NDefines.NMilitary.NAVAL_DOCTRINE_MIN_FORCE_LIMIT = 10			-- Minimum naval force limit to be able to select a naval doctrine

NDefines.NAI.WANT_TRIBUTARY_LOST_MANDATE = 0 -- How important it is for Celestial Emperor to make tributaries out of neighbors.
NDefines.NAI.ARTILLERY_FRACTION = 0.35 -- Ratio of artillery to infantry AI will build

NDefines.NFrontend.CAMERA_LOOKAT_X = 1600.0 -- Rotation point in main menu
NDefines.NFrontend.CAMERA_LOOKAT_Y = 0.0
NDefines.NFrontend.CAMERA_LOOKAT_Z = 1519.0
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_X = 1540.0 -- Rotation point in settings
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_Y = 0.0 -- Y is height
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_Z = 1600.0
NDefines.NFrontend.CAMERA_START_X = 1600.0 -- Initial position in main menu
NDefines.NFrontend.CAMERA_START_Y = 750 -- Y is height
NDefines.NFrontend.CAMERA_START_Z = 1400.0
NDefines.NFrontend.CAMERA_END_X = 1600.0 -- Move to position in main menu
NDefines.NFrontend.CAMERA_END_Y = 775.0
NDefines.NFrontend.CAMERA_END_Z = 1400.0
NDefines.NFrontend.CAMERA_MIN_DIST_FOR_ROTATE = 800.0 -- Controlls when rotation starts. When camera is close enought it starts
NDefines.NFrontend.CAMERA_MIN_HEIGHT = 50.0 -- Minimum camera height
NDefines.NFrontend.CAMERA_MAX_HEIGHT = 3000.0 -- Maximum camera height
NDefines.NFrontend.TIME_FROZEN = 1.0 -- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
NDefines.NFrontend.TIME_UNTIL_ROTATE = 1.5 -- Time when rotation start (from begining of time)
NDefines.NFrontend.CAMERA_SPEED_START = 0.04 -- Initial animation speed
NDefines.NFrontend.CAMERA_SPEED_ROTATE = 0.04 -- Rotation speed
NDefines.NFrontend.GUI_MOVE_SPEED = 300 -- How fast sliding gui objects move ( pixels/s )

NDefines.NFrontend.FADE_IN_DONE_TIME = 2.2
NDefines.NFrontend.GUI_START_MOVE_TIME = 1.4
NDefines.NFrontend.CAMERA_START_MOVE_TIME = 3.0

NDefines.NFrontend.CAMERA_SPEED_IN_MENUS = 0.1

NDefines.NFrontend.FRONTEND_POS_X = 1600.0
NDefines.NFrontend.FRONTEND_POS_Y = 775.0
NDefines.NFrontend.FRONTEND_POS_Z = 1300.0
NDefines.NFrontend.FRONTEND_LOOK_X = 1600.0
NDefines.NFrontend.FRONTEND_LOOK_Y = 0.0
NDefines.NFrontend.FRONTEND_LOOK_Z = 1319.0

NDefines.NFrontend.SETTINGS_POS_X = 1600.0
NDefines.NFrontend.SETTINGS_POS_Y = 450.0
NDefines.NFrontend.SETTINGS_POS_Z = 1300.0
NDefines.NFrontend.SETTINGS_LOOK_X = 1600.0
NDefines.NFrontend.SETTINGS_LOOK_Y = 0.0
NDefines.NFrontend.SETTINGS_LOOK_Z = 1600.0

NDefines.NFrontend.MP_OPTIONS_POS_X = 2550.0
NDefines.NFrontend.MP_OPTIONS_POS_Y = 922.0
NDefines.NFrontend.MP_OPTIONS_POS_Z = 975.0
NDefines.NFrontend.MP_OPTIONS_LOOK_X = 2550.0
NDefines.NFrontend.MP_OPTIONS_LOOK_Y = 0.0
NDefines.NFrontend.MP_OPTIONS_LOOK_Z = 1086.0

NDefines.NFrontend.TUTORIAL_POS_X = 2894.0
NDefines.NFrontend.TUTORIAL_POS_Y = 124.0
NDefines.NFrontend.TUTORIAL_POS_Z = 1319.0
NDefines.NFrontend.TUTORIAL_LOOK_X = 2881.0
NDefines.NFrontend.TUTORIAL_LOOK_Y = 21.0
NDefines.NFrontend.TUTORIAL_LOOK_Z = 1463.0

NDefines.NFrontend.CONTENT_POS_X = 2958.0
NDefines.NFrontend.CONTENT_POS_Y = 922.0
NDefines.NFrontend.CONTENT_POS_Z = 1308.0
NDefines.NFrontend.CONTENT_LOOK_X = 2958.0
NDefines.NFrontend.CONTENT_LOOK_Y = 0.0
NDefines.NFrontend.CONTENT_LOOK_Z = 1519.0

NDefines.NFrontend.CREDITS_POS_X = 3077.0
NDefines.NFrontend.CREDITS_POS_Y = 231.0
NDefines.NFrontend.CREDITS_POS_Z = 1408.0
NDefines.NFrontend.CREDITS_LOOK_X = 3080.0
NDefines.NFrontend.CREDITS_LOOK_Y = 19.0
NDefines.NFrontend.CREDITS_LOOK_Z = 1620.0

NDefines.NReligion.YEARLY_HARMONY_INCREASE = 1.0
NDefines.NReligion.YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.0
NDefines.NReligion.INITIAL_ISOLATIONISM = 1 -- Level of isolationism for a newly shintoed country.

NDefines.NGovernment.LEGACY_NATIVES_REFORM_REPUBLIC_SPONSOR = "republic_legacy"
NDefines.NGovernment.LEGACY_NATIVES_REFORM_MONARCHY_SPONSOR = "kingdom_legacy"
NDefines.NGovernment.LEGACY_NATIVES_REFORM_THEOCRACY_SPONSOR = "theocracy_legacy"