Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = true -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50

Config.Locale                     = 'en'

Config.LicenseEnable = true -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-53.82, 68.01, 71.52),
		Size  = {x = 0.5, y = 0.5, z = 0.5},
		Type  = 20
	}, 

	ShopInside = {
		Pos     = vector3(-76.98, 75.59, 71.42),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 247.39,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-76.98, 75.59, 71.42),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 247.39,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-52.05,71.83, 71.95),
		Size  = {x = 0.5, y = 0.5, z = 0.5},
		Type  = 20
	},

	--[[GiveBackVehicle = {
		Pos   = { x = -198.11, y = -1297.54, z = 31.3}, 
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = { x = -203.77, y = -1297.69, z = 31.3 }, 
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}]]

}
