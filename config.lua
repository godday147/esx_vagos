Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.VagosStations = {

  Vagos = {

    Blip = {
      Pos     = {  x = -563.41, y = 285.88, z = 83.20 },
      Sprite  = 310,
      Display = 4,
      Scale   = 1.2,
      Colour  = 40,
    },

    AuthorizedWeapons = {
	
	  { name = 'weapon_pistol',       price = 100000 },	
      { name = 'weapon_combatpistol',       price = 150000 },	
      { name = 'weapon_pistol50',          price = 170000 },	
      { name = 'weapon_microsmg',     price = 200000 },	
	  { name = 'weapon_smg',           price = 250000 },
      { name = 'weapon_assaultrifle', price = 1000000 },
      { name = 'weapon_bullpupshotgun',         price = 500000 },
	  { name = 'weapon_snspistol',            price = 120000 },
	  { name = 'weapon_gusenberg',              price = 300000 },
      { name = 'weapon_heavypistol',       price = 150000 },
	  --{ name = 'weapon_musket',          price = 1800000 },
      { name = 'weapon_battleaxe',      price = 50000 },

	
	
	
   --   { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
   --   { name = 'WEAPON_ASSAULTSMG',       price = 50000 },
   --   { name = 'WEAPON_ASSAULTRIFLE',     price = 80000 },
   --   { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
   --   { name = 'WEAPON_STUNGUN',          price = 250 },
   --   { name = 'WEAPON_FLASHLIGHT',       price = 50 },
   --   { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
   --   { name = 'WEAPON_CARBINERIFLE',     price = 50000 },
   --   { name = 'WEAPON_ADVANCEDRIFLE',    price = 50000 },
   --   { name = 'WEAPON_SNIPERRIFLE',      price = 150000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
    --  { name = 'WEAPON_APPISTOL',         price = 12000 },
    --  { name = 'WEAPON_FLARE',            price = 8000 },
    --  { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	--  { name = 'WEAPON_POOLCUE',          price = 100 },
	  
    },
   







	  AuthorizedVehicles = {
		  --{ name = 'w221s600',  label = '賓士s600' },
		  { name = 'lcc_reaper',      label = '摩托' },
		  --{ name = 'hexer',   label = '摩托' },
		  { name = 'dubsta3',      label = '迪佈達6X6' },
	--	  { name = 'guardian',   label = 'Grand 4x4' },
	--	  { name = 'burrito3',   label = 'Fourgonnette' },
	--	  { name = 'maverick',       label = 'Helicopter' },
		  --{ name = 'cog55',       label = '黑幫公務座車' },
		  { name = 'lx570',       label = '570' },		  
	  },

    Cloakrooms = {--更衣衣服
      { x = -564.45, y = 279.94, z = 82.46 },
	  Heading    = 101.33,
    },

    Armories = {--仓库
      { x = -559.26, y = 287.86, z = 84.38 },
	  Heading    = 190.21,
    },

    Vehicles = {--车辆
      {
        Spawner    =  { x = -555.7, y = 297.85, z = 82.13 },--点
		Heading    = 245.16,
        SpawnPoint =  { x = -553.79, y = 303.32, z = 83.4 },
        Heading    = 260.81,
      }
    },
	
	Helicopters = {--飞机
      {
        Spawner    = { x = -75.28, y = -818.47, z = -326.18 },
        SpawnPoint = { x = -75.28, y = -818.47, z = -326.18 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {--车辆删除
      { x = -560.55, y = 301.72, z = 82.3 },
	  Heading    = 50.28,
  
    },
	
    BossActions = {--老板
      { x = -563.41, y = 285.88, z = 84.38 },
	  Heading    = 26.05,
    },

  },

}
