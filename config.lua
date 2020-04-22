Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.CorleoneStations = {

  Corleone = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },  
    },

	AuthorizedVehicles = {
	  { name = 'm4lb',          label = 'BMW M4' },
	  { name = '750li',          label = 'BMW 750L' },	  
	  { name = 'evoque',          label = 'Range Rover Evoque' },	  	  
	  },

    Armories = {
      { x = -1567.39, y = 773.28, z = 189.19},
    },

    Vehicles = {
      {
        Spawner    = { x = -1527.16, y = 853.10, z = 181.6 },
        SpawnPoint = { x = -1523.11, y = 862.10, z = 181.6 },
        Heading    = 330.38,
      }
    },

    VehicleDeleters = {
      { x = -1523.11, y = 862.10, z = 181.6 },
    },

    BossActions = {
      { x = -1502.26, y = 858.75, z = 181.6 },
    },
	
  },
  
}
