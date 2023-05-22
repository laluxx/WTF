
Grid2DB = {
	["namespaces"] = {
		["Grid2Layout"] = {
			["profiles"] = {
				["Sburomago - Nemesis"] = {
					["PosY"] = -415.4665487107795,
					["PosX"] = 0,
				},
				["Montagnello - Nemesis"] = {
					["PosY"] = -374.9333920524223,
					["PosX"] = 28.44446362692179,
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
		["Grid2Frame"] = {
		},
		["Grid2RaidDebuffs"] = {
		},
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Sburomago - Nemesis"] = "Sburomago - Nemesis",
		["Montagnello - Nemesis"] = "Montagnello - Nemesis",
	},
	["profiles"] = {
		["Sburomago - Nemesis"] = {
			["statuses"] = {
				["buff-IceArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.4,
						["g"] = 0.4,
						["r"] = 0.2,
					},
					["mine"] = true,
					["spellName"] = 7302,
				},
				["buff-IceBarrier-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 11426,
				},
			},
			["versions"] = {
				["Grid2"] = 11,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["background"] = {
					["type"] = "background",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
			},
		},
		["Montagnello - Nemesis"] = {
			["statuses"] = {
				["buff-WildGrowth-mine"] = {
					["spellName"] = 48438,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 0.9,
						["b"] = 0.2,
					},
				},
				["buff-Rejuvenation-mine"] = {
					["spellName"] = 774,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.6,
					},
				},
				["buff-Regrowth-mine"] = {
					["spellName"] = 8936,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["buff-Lifebloom-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0.6,
						["g"] = 0.9,
						["b"] = 0.6,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["spellName"] = 33763,
					["colorCount"] = 3,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.2,
						["g"] = 0.7,
						["b"] = 0.2,
					},
				},
			},
			["versions"] = {
				["Grid2"] = 11,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-top-left"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["side-top"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-top-right-color"] = {
					["type"] = "text-color",
				},
				["background"] = {
					["type"] = "background",
				},
				["side-top-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["corner-top-left-color"] = {
					["type"] = "text-color",
				},
				["corner-top-right"] = {
					["type"] = "text",
					["fontSize"] = 8,
					["level"] = 9,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["duration"] = true,
					["textlength"] = 12,
					["font"] = "Friz Quadrata TT",
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["side-top"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-WildGrowth-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["border"] = {
					["debuff-Disease"] = 60,
					["health-low"] = 55,
					["debuff-Poison"] = 80,
					["target"] = 50,
					["debuff-Magic"] = 90,
					["debuff-Curse"] = 70,
				},
				["corner-top-right-color"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["side-top-color"] = {
					["buff-Regrowth-mine"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 145,
					["death"] = 155,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["buff-Rejuvenation-mine"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-top-left-color"] = {
					["buff-Lifebloom-mine"] = 99,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
			},
		},
	},
}
