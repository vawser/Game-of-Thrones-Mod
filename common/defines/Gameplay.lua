--------------------------------
-- Exploration
--------------------------------
NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 10
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 20
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 887
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1045
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1019
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1113
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 1637
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 1564
NDefines.NCountry.MIN_SHIPS_TO_EXPLORE = 3

--------------------------------
-- Ruler
--------------------------------
NDefines.NCountry.MONARCH_DEATH_MIN_CHANCE_MODIFIER = 0.0 -- Allow immortality

--------------------------------
-- Estates
--------------------------------
NDefines.NCountry.ESTATE_MIN_DISTRIBUTED_CROWNLAND = 40.0
NDefines.NCountry.ESTATE_START_CROWNLAND_INFLUENCE = 20.0

--------------------------------
-- Government Reforms
--------------------------------
NDefines.NGovernment.LEGACY_NATIVES_REFORM_REPUBLIC_SPONSOR = "republic_reform"
NDefines.NGovernment.LEGACY_NATIVES_REFORM_MONARCHY_SPONSOR = "kingdom_reform"
NDefines.NGovernment.LEGACY_NATIVES_REFORM_THEOCRACY_SPONSOR = "theocracy_reform"

--------------------------------
-- Government Abilities
--------------------------------
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

NDefines.NGovernment.IQTA_POLICY_COOLDOWN_YEARS = 20
NDefines.NGovernment.EFFICIENT_FARMING_DUCAT_MULTIPLIER = 2
NDefines.NGovernment.LAND_AQUISITION_MANPOWER_MULTIPLIER = 0.05

NDefines.NGovernment.SEIZE_CLERICAL_HOLDINGS_COST = 100
NDefines.NGovernment.INVITE_MINORITIES_COST = 100
NDefines.NGovernment.SANCTION_HOLY_WAR_COST = 100
NDefines.NGovernment.FEUDAL_THEOCRACY_INTERACTION_COOLDOWN_YEARS = 5
NDefines.NGovernment.SANCTION_HOLY_WAR_LIST_SIZE = 7
NDefines.NGovernment.INVITE_MINORITIES_GAIN = 1

NDefines.NGovernment.MAMLUK_ABILITY_POOL_SIZE = 150
NDefines.NGovernment.MAMLUK_ABILITY_COST = 100
NDefines.NGovernment.MAMLUK_RECRUIT_MANPOWER_MULTIPLIER = 100
NDefines.NGovernment.MAMLUK_SELL_SLAVES_DUCATS_MULTIPLIER = 10
NDefines.NGovernment.PROMOTE_MAMLUK_CULTURE_DURATION_YEARS = 1

NDefines.NGovernment.TRAIN_HORSEMANSHIP_DURATION_YEARS = 5
NDefines.NGovernment.CONSCRIPT_FROM_TRIBES_AMOUNT = 5
NDefines.NGovernment.CONSCRIPT_FROM_TRIBES_TIME = 0.25
NDefines.NGovernment.TRIBAL_ALLEGIANCE_MAX = 100
NDefines.NGovernment.TRIBAL_ALLEGIANCE_HUMILIATE = 30.0
NDefines.NGovernment.TRIBAL_FEDERATION_ABILITY_COST = 50
NDefines.NGovernment.ENLIST_GENERAL_TRADITION = 50

--------------------------------
-- Peity
--------------------------------
NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 0.0
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0.25
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0.25
NDefines.NReligion.PIETY_CORRUPTION = -2
NDefines.NReligion.PIETY_MANPOWER = 2.0
NDefines.NReligion.PIETY_COST = 0.5
NDefines.NReligion.PIETY_ABS_THRESHOLD = 0.75
NDefines.NReligion.PIETY_ACTION_COOLDOWN = 5

--------------------------------
-- Patriarch Authority
--------------------------------
NDefines.NReligion.CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.05   --5% or so
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 30          --in development
NDefines.NReligion.ORTHODOX_ICON_DURATION_MONTHS = 240
NDefines.NReligion.ORTHODOX_ICON_AUTHORITY_COST = 0.1
NDefines.NReligion.CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.05
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 30
NDefines.NReligion.ORTHODOX_ICON_DURATION_MONTHS = 240
NDefines.NReligion.ORTHODOX_ICON_AUTHORITY_COST = 0.1

--------------------------------
-- Aspects
--------------------------------
NDefines.NReligion.MAX_CHURCH_POWER = 200
NDefines.NReligion.ASPECT_REMOVE_COST = 0           -- Stabhit for removing an Aspect of Faith.
NDefines.NReligion.MAX_UNLOCKED_ASPECTS = 3         -- Maximum number of Aspects of Faith the player can have unlocked at once.
NDefines.NReligion.CHURCH_POWER_RATE_SCALE = 0.1    -- Scaling value for rate at which church power is gained.

--------------------------------
-- Karma
--------------------------------
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
NDefines.NReligion.KARMA_FOR_CONVERSION = 0.1

--------------------------------
-- Secondary
--------------------------------
NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -50

--------------------------------
-- Harmony
--------------------------------
NDefines.NReligion.MIN_HARMONIZE_DEVELOPMENT = 20
NDefines.NReligion.STARTING_HARMONY = 50.0          -- Confucian countries start with this.
NDefines.NReligion.YEARLY_HARMONY_INCREASE = 1.0
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 1.0
NDefines.NReligion.YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.0
NDefines.NReligion.YEARLY_HARMONIZATION_PROGRESS = 0.03 

--------------------------------
-- Isolationism
--------------------------------
NDefines.NReligion.INITIAL_ISOLATIONISM = 1	-- Level of isolationism for a newly shintoed country.

--------------------------------
-- Faith of the Seven
--------------------------------
NDefines.NReligion.MIN_CARDINALS = 7
NDefines.NReligion.MAX_CARDINALS = 49
NDefines.NReligion.MAX_CARDINALS_PER_COUNTRY = 7
NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 0.5
NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_PER_CARDINAL = 0.5
NDefines.NReligion.YEARLY_POPE_INVESTED_INFLUENCE_PER_CARDINAL = 0.1
NDefines.NReligion.MAX_PAPAL_INFLUENCE = 200.0
NDefines.NReligion.REFORM_DESIRE_PER_YEAR = 0.005
NDefines.NReligion.MINIMUM_DEVELOPMENT_ALLOWED = 10.0
NDefines.NReligion.COUNTRY_DEVELOPMENT_DIVIDER = 200.0
NDefines.NReligion.INVEST_PAPAL_INFLUENCE = 10.0
NDefines.NReligion.NUMBER_OF_POSSIBLE_CARDINALS = 10

