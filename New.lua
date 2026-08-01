script_key = "AcANjHiAqTzdSnOZgMCtjafGwuAFylRe";

getgenv().GAG2Config = { FPS_CAP = 5, -- MUST USE 5+ FPS ADD_FRIEND = true, AUTO_UPDATE_RESTART = true, COLLECT_FRUIT_DELAY = 20,

-- Pet Config
MAX_PET_EQUIP = 0,
BUY_PET = {  -- ["Pet Name"] = Buy Until Amount
    ["Firefly"] = 99,
    ["BlackDragon"] = 99,
    ["GoldenDragonfly"] = 99,
    ["Unicorn"] = 99,
    ["Bear"] = 99,
    ["BaldEagle"] = 99,
    ["Raccoon"] = 99,
    ["IceSerpent"] = 99,
    ["Butterfly"] = 99,

},

EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
    {"GoldenDragonfly", 6, 2},
    {"Robin", 6, 3},
    {"Deer", 6, 4},
},

-- Plant Config
PLANT_SEED = {  -- ["Seed Name"] = Plant Until Amount
    ["Carrot"] = 0,
    ["Strawberry"] = 0,
    ["Blueberry"] = 0,
    ["Tulip"] = 0,
    ["Tomato"] = 0,
    ["Apple"] = 0,
    ["Bamboo"] = 0,
    ["Corn"] = 0,
    ["Cactus"] = 0,
    ["Pineapple"] = 0,
    ["Mushroom"] = 0,
    ["Green Bean"] = 0,
    ["Banana"] = 0,
    ["Grape"] = 0,
    ["Coconut"] = 0,
    ["Mango"] = 0,
    ["Dragon Fruit"] = 0,
    ["Acorn"] = 0,
    ["Cherry"] = 0,
    ["Sunflower"] = 0,
    ["Venus Fly Trap"] = 0,
    ["Pomegranate"] = 0,
    ["Poison Apple"] = 0,
    ["Venom Spitter"] = 0,
    ["Moon Bloom"] = 0,
    ["Dragon's Breath"] = 0,
},

-- Buy Config
BUY_SEED = {  -- ["Seed Name"] = Buy Until Amount
    ["Rocket Pop"] = 9999,
    ["Carrot"] = 0,
    ["Strawberry"] = 0,
    ["Blueberry"] = 0,
    ["Tulip"] = 0,
    ["Tomato"] = 0,
    ["Apple"] = 0,
    ["Bamboo"] = 0,
    ["Corn"] = 0,
    ["Cactus"] = 0,
    ["Pineapple"] = 0,
    ["Mushroom"] = 9999,
    ["Green Bean"] = 0,
    ["Banana"] = 0,
    ["Grape"] = 0,
    ["Coconut"] = 0,
    ["Mango"] = 0,
    ["Dragon Fruit"] = 0,
    ["Acorn"] = 0,
    ["Cherry"] = 0,
    ["Sunflower"] = 0, 
    ["Fire Fern"] = 0,
    ["Venus Fly Trap"] = 9999,
    ["Pomegranate"] = 0,
    ["Poison Apple"] = 9999,
    ["Venom Spitter"] = 9999,
    ["Moon Bloom"] = 9999,
    ["Sun Bloom"] = 9999,
    ["Hypno Bloom"] = 9999,
    ["Dragon's Breath"] = 9999,
    ["Star Fruit"] = 9999,
    ["Briar Rose"] = 9999,
    ["Romanesco"] = 9999,    
    ["Amber Cranberry"] = 9999,
    ["Conifer Cone"] = 9999,
    ["Maple Pomegrante"] = 9999,
    ["Conifer Cone Sapling"] = 9999,    
        
},

BUY_AUCTION = {},  -- ["Item Name"] = {Maximum Sheckle Price, Buy Until Amount}
BUY_CRATE = {},  -- ["Crate Name"] = Buy Until Amount

BUY_GEAR_MIN_SHECKLE = 1000000,
BUY_GEAR = {  -- ["Gear Name"] = Buy Until Amount
    ["Super Watering Can"] = 9999,
    ["Super Sprinkler"] = 9999,
    ["Common Watering Can"] = 99999,
    ["Harp"] = 99999,  
},

-- Sell Config
SELL_FRUIT_MULTIPLIER = {
    ["Bamboo"] = 1,
    ["Mushroom"] = 1.5,
},

SELL_ALL_DAILY_DEAL = 100000000,  -- Minimum Value to Trigger Daily "Sell All"
SELL_ALL_DELAY = 60,  -- Seconds

-- Consumable Config
USE_SPRINKLER = {},  -- "Sprinkler Name" (Only One Sprinkler Can Be Used at a Time)
USE_WATERING_CAN = {},  -- "Watering Can Name"
USE_WATERING_CAN_DELAY = 60,  -- Seconds

-- Other Config
COLLECT_PLANT_IF_MUTATED = {
    "Bamboo",
    "Mushroom",
},  -- Only Collect Fruit When It Has ANY Mutation

FAVOURITE_FRUIT = {},  -- ["Fruit Name"] = {} or ["Fruit Name"] = {"Gold", "Rainbow"}

FOCUS_COLLECT_DROPPED_SEED = false,
-- Set true for Public Servers to Collect Immediately
-- Set false to Collect Slightly Slower

EXPAND_PLOT = 0,  -- 0 = Do Not Expand, 3 = Expand Plot 3 Times

-- Auto Mail
-- Auto Mail
   AUTO_MAIL = { -- ["Username"] = { ["Item Name"] = Amount }
        ["CogLambo"] = {
            -- seeds
            ["Moon Bloom"] = 1,
            ["Dragon's Breath"] = 1,
            ["Hypno Bloom"] = 1,
            ["Sun Bloom"] = 1,
            ["Star Fruit"] = 1,
            ["Briar Rose"] = 1,
            ["Romanesco"] = 1,
            ["Amber Cranberry"] = 1,
            ["Conifer Cone"] = 1,
            ["Maple Pomegrante"] = 1,
            ["Conifer Cone Sapling"] = 1,
 
         },
 
        [" CogoLambo"] = {
            -- pets
            ["BlackDragon"] = 1,
            ["IceSerpent"] = 1,
            ["Unicorn"] = 10,
            ["Butterfly"] = 5,
            ["Raccoon"] = 1,
            ["BaldEagle"] = 100,
            ["Firefly"] = 10,
        },
 
        ["Unexpectedthe2nd"] = {
            ["Super Watering Can"] = 10,
            ["Legendary Sprinkler"] = 50,
            ["Super Sprinkler"] = 5,
            ["Trowel"] = 10000,

 
        },
        
        ["Kimminji411"] = {
            ["Poison Apple"] = 10,
            ["Venus Flytrap"] = 8,
            ["Venom Spitter"] = 5,


 
        },
    },
 
    AUTO_MAIL_DELAY = 20,  -- Seconds
    COLLECT_MAIL = true,

-- Discord Config
WEBHOOK_PET_NAME = {},
WEBHOOK_PET_RARITY = {
    "Mythic",
    "Super",
    "Secret",
},

WEBHOOK_URL = "",
DISCORD_ID = "",
WEBHOOK_NOTE = "",  -- Personal Webhook

SHOW_PUBLIC_DISCORD_ID = true,
SHOW_WEBHOOK_USERNAME = true,  -- Personal Webhook
SHOW_WEBHOOK_JOBID = true,  -- Personal Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
