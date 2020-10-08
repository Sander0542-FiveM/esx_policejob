Config                            = {}

Config.DrawDistance               = 15.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 15 * 60000 -- 15 minutes.

Config.EnableJobBlip              = true -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = true -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = true -- Enable esx service?
Config.MaxInService               = 10 -- How much people can be in service at once?

Config.Locale                     = 'nl'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0},
					{coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0},
					{coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0},
					{coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0},
					{coords = vector3(481.3, -982.5, 41.6), heading = 351.15, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}

	},

	VWPD = {
	
		Blip = {
			Coords     = vector3(649.42, -10.37, 82.78),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},
	
		Cloakrooms = {
			vector3(649.42, -10.37, 82.78)
		},
	
		Armories = {
			vector3(638.93, 1.3, 82.79)
		},
	
		Vehicles = {
			{
				Spawner    = vector3(535.13, -22.27, 70.63),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(539.41, -47.97, 70.92), heading = 204.5, radius = 6.0},
					{coords = vector3(543.16, -44.77, 70.86), heading = 204.5, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(602.55, 18.34, 87.91),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(626.32, 24.74, 87.88), heading = 248.3, radius = 6.0},
					{coords = vector3(592.65, 36.05, 91.35), heading = 254.2, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(534.8, -8.2, 91.25), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(532.1, -24.9, 91.2), heading = 92.6, radius = 10.0},
				}
			}
		},
	
		BossActions = {
			vector3(643.97, 9.45, 82.79)
		}
	
	},
	
	RHPD = {
	
		Blip = {
			Coords     = vector3(-561.03, -132.09, 38.05), --rockford hills pd
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},
	
		Cloakrooms = {
			vector3(-566.53, -133.03, 37.97)
		},
	
		Armories = {
			vector3(557.3, -129.53, 38)
		},
	
		Vehicles = {
			{
				Spawner    = vector3(-554.39, -136.78, 38.35),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(-563.65, -175.62, 38.09), heading = 16.7, radius = 6.0},
					{coords = vector3(-555.26, -145.25, 38.16), heading = 116.7, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(-563.28, -140.38, 38.28),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(-564.35, -175.87, 38.08), heading = 37.9, radius = 6.0},
					{coords = vector3(-558.1, -162.15, 38.17), heading = 290.8, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-494.5, -136.5, 39), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(-488.6, -144.6, 38.9), heading = 298.33, radius = 10.0}
				}
			}
		},
	
		BossActions = {
			vector3(-561.03, -132.09, 38.05)
		}
	
	},
	
	VEPD = {
	
		Blip = {
			Coords     = vector3(-1081.2, -796.82, 19.28), --vespucci pd
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},
	
		Cloakrooms = {
			vector3(-1117.95, 852.05, 19.69),
		},
	
		Armories = {
			vector3(-1122.99, -855.56, 19.69),
		},
	
		Vehicles = {
			{
				Spawner    = vector3(-1078.37, -857.1, 5.04),
				SpawnPoints = {
					{coords = vector3(-1042.76, -858.37, 4.89), heading = 62.9, radius = 6.0},
					{coords = vector3(-1051.92, -867.1, 5.13), heading = 61.8, radius = 6.0},
					{coords = vector3(-1069.63, -878.13, 4.85), heading = 34.2, radius = 6.0},
					{coords = vector3(-1079.8, -883.99, 4.6), heading = 30.0, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(-1126.22, -833.73, 13.4),
				SpawnPoints = {
					{coords = vector3(-1117.06, -855.51, 13.5), heading = 44.8, radius = 6.0},
					{coords = vector3(-1127.27, -863.5, 13.56), heading = 35.9, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-1108.4, -833.6, 37.75), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(-1095.5, -835, 37.75), heading = 312.1, radius = 10.0}
				}
			}
		},
	
		VehicleDeleters = {
			vector3(-1120.84, -843.66, 13.39),
			vector3(-1124.56, -839.99, 13.4),
			vector3(-1073.26, -856.06, 4.87),
			vector3(-1069.07, -852.19, 4.87)
		},
	
		BossActions = {
			vector3(-1109.06, -845.92, 19.32)
		}
	
	},
		
	DAPD = {
	
		Blip = {
			Coords     = vector3(374.76, -1616.79, 29.29),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},
	
		Cloakrooms = {
			vector3(370.01, -1608.2, 29.29),
		},
	
		Armories = {
			vector3(371.93, -1611.98, 29.29),
		},
	
		Vehicles = {
			{
				Spawner    = vector3(384.82, -1634.83, 29.29),
				SpawnPoints = {
					{coords = vector3(394.49, -1625.7, 29.29), heading = 58.0, radius = 6.0},
					{coords = vector3(399.18, -1621.22, 29.29), heading = 67.1, radius = 6.0},
					{coords = vector3(392.95, -1608, 29.29), heading = 219.3, radius = 6.0},
					{coords = vector3(388.67, -1612.8, 29.29), heading = 231.7, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(409.98, -1623.54, 29.29),
				SpawnPoints = {
					{coords = vector3(410.17, -1648.21, 29.29), heading = 242.7, radius = 6.0},
					{coords = vector3(413.12, -1634.14, 29.29), heading = 143.6, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(379, -1598.5, 37), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(363, -1598.3, 37), heading = 142, radius = 10.0}
				}
			}
		},
	
		VehicleDeleters = {
			vector3(380.79, -1629.81, 28.71),
			vector3(377.97, -1627.22, 28.74)
		},
	
		BossActions = {
			vector3(374.76, -1616.79, 29.29)
		}
	
	},
	
	LMPD = {
	
		Blip = {
			Coords     = vector3(824.24, -1290.05, 28.24),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},
	
		Cloakrooms = {
			vector3(826.36, -1292.3, 28.24),
		},
	
		Armories = {
			vector3(826.48, -1287.86, 28.24),
		},
	
		Vehicles = {
			{
				Spawner    = vector3(863.98, -1337.76, 26.02),
				SpawnPoints = {
					{coords = vector3(852.98, -1368.63, 26.12), heading = 16.5, radius = 6.0},
					{coords = vector3(831.73, -1359.89, 26.11), heading = 268.5, radius = 6.0},
					{coords = vector3(821.96, -1340.91, 26.11), heading = 179.7, radius = 6.0},
					{coords = vector3(850.8, -1345.54, 26.06), heading = 5.2, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(850.05, -1284.17, 28.00),
				SpawnPoints = {
					{coords = vector3(837.65, -1264.7, 26.34), heading = 92.4, radius = 6.0},
					{coords = vector3(820.46, -1265.09, 26.23), heading = 93.7, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(848.2, -1409.79, 26.2), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(835, -1406.9, 26.2), heading = 271.1, radius = 10.0}
				}
			}
		},
	
		VehicleDeleters = {
			vector3(855.53, -1281.81, 26.52),
			vector3(871.77, -1350.19, 26.31),
			vector3(823.86, -1372.81, 26.14),
			vector3(832.45, -1372.91, 26.13)
		},
	
		BossActions = {
			vector3(824.24, -1290.05, 28.24)
		}
	
	},
	
	SSPD = {
	
		Blip = {
			Coords     = vector3(1855.2, 3683.25, 34.27),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},
	
		Cloakrooms = {
			vector3(1825.36, 3672.93, -118.76),
		},
	
		Armories = {
			vector3(1827.54, 3669.71, -118.76),
		},
	
		Vehicles = {
			{
				Spawner    = vector3(1857.27, 3688.75, 34.27),
				SpawnPoints = {
					{coords = vector3(1869.6, 3693.13, 33.63), heading = 215.8, radius = 6.0},
					{coords = vector3(1858.84, 3711.88, 33.28), heading = 38.5, radius = 6.0},
					{coords = vector3(1865.53, 3680.97, 33.64), heading = 239.2, radius = 6.0},
					{coords = vector3(1866.7, 3661.21, 33.82), heading = 298, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(1853.99, 3701.53, 34.27),
				SpawnPoints = {
					{coords = vector3(1842.07, 3709.14, 33.39), heading = 14.8, radius = 6.0},
					{coords = vector3(1822.85, 3700.93, 33.76), heading = 295.1, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(1868, 3659.3, 34), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(1867.5, 3649, 34), heading = 33.3, radius = 10.0}
				}
			}
		},
	
		VehicleDeleters = {
			vector3(1877.35, 3697.21, 33.4),
			vector3(1858.23, 3678.31, 33.71)
		},
	
		BossActions = {
			vector3(1844.76, 3672.02, -118.76)
		},
	
	},
	
	PLPD = {
	
		Blip = {
			Coords     = vector3(-442.38, 6017.26, 31.71),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},
	
		Cloakrooms = {
			vector3(-425.02, 5990.1, -118.76),
		},
	
		Armories = {
			vector3(-422.86, 5992.02, -118.76),
		},
	
		Vehicles = {
			{
				Spawner    = vector3(-449.24, 6016.89, 31.72),
				SpawnPoints = {
					{coords = vector3(-452.25, 6049.56, 31.34), heading = 211.5, radius = 6.0},
					{coords = vector3(-444.37, 6053.37, 31.34), heading = 211.5, radius = 6.0},
					{coords = vector3(-437.87, 6040.77, 31.34), heading = 295.1, radius = 6.0},
					{coords = vector3(-448.57, 6036.72, 31.34), heading = 312.3, radius = 6.0}
				}
			},
	
			{
				Spawner    = vector3(-452.2, 6005.77, 31.84),
				SpawnPoints = {
					{coords = vector3(-474.08, 6022.38, 31.34), heading = 309.4, radius = 6.0},
					{coords = vector3(-467.97, 6016.16, 31.34), heading = 312.4, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-452.15, 6005.88, 31.9), -- Zwevende heli icon
				InsideShop = vector3(477.0, -1106.4, 43.0), -- HETZELFDE HOUDEN
				SpawnPoints = {
					{coords = vector3(-475.6, 5988.2, 31.4), heading = 318.9, radius = 10.0}
				}
			}
		},
	
		VehicleDeleters = {
			vector3(-461.13, 6046.48, 31.34),
			vector3(-455.26, 6048.48, 31.34)
		},
	
		BossActions = {
			vector3(-430.97, 6007, -118.76)
		}
	
	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	officer = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	sergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	lieutenant = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	boss = {
		{weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil}, price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {},

		officer = {
			{model = 'police', price = 150},
			{model = 'police3', price = 200},
			{model = 'policeb', price = 305},
			{model = 'sheriff', price = 305}
		},

		sergeant = {
			{model = 'police', price = 150},
			{model = 'police2', price = 185},
			{model = 'police3', price = 200},
			{model = 'policeb', price = 305},
			{model = 'policet', price = 185},
			{model = 'sheriff', price = 305},
			{model = 'sheriff2', price = 305}
		},

		lieutenant = {
			{model = 'police', price = 150},
			{model = 'police2', price = 185},
			{model = 'police3', price = 200},
			{model = 'police4', price = 250},
			{model = 'policeb', price = 305},
			{model = 'policet', price = 185},
			{model = 'sheriff', price = 305},
			{model = 'sheriff2', price = 305},
			{model = 'riot', price = 700}
		},

		boss = {
			{model = 'police', price = 150},
			{model = 'police2', price = 185},
			{model = 'police3', price = 200},
			{model = 'police4', price = 250},
			{model = 'policet', price = 185},
			{model = 'policeb', price = 305},
			{model = 'sheriff', price = 305},
			{model = 'sheriff2', price = 305},
			{model = 'riot', price = 700}
		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},	

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
