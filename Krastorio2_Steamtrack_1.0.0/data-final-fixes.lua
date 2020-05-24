local hundred = 0.4629;

data.raw["item-with-entity-data"]["SteamTrains-locomotive"] .order = "a[train-system]-f1"
data.raw["item-with-entity-data"]["locomotive"]             .order = "a[train-system]-f2"
data.raw["item-with-entity-data"]["kr-nuclear-locomotive"]  .order = "a[train-system]-f3"

data.raw["locomotive"]["SteamTrains-locomotive"]            .max_speed = hundred * 1
data.raw["locomotive"]["locomotive"]                        .max_speed = hundred * 2
data.raw["locomotive"]["kr-nuclear-locomotive"]             .max_speed = hundred * 3

data.raw["item"]["SteamTrains-steamProxy"]                  .fuel_acceleration_multiplier = 0.5
data.raw["item"]["SteamTrains-steamProxy"]                  .fuel_top_speed_multiplier    = 1.0

data.raw["item"]["SteamTrains-mixedSteamProxy"]             .fuel_acceleration_multiplier = 1.0
data.raw["item"]["SteamTrains-mixedSteamProxy"]             .fuel_top_speed_multiplier    = 2.0

data.raw["item"]["SteamTrains-hotSteamProxy"]               .fuel_acceleration_multiplier = 1.5
data.raw["item"]["SteamTrains-hotSteamProxy"]               .fuel_top_speed_multiplier    = 3.0
