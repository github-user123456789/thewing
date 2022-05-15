
local function runner(cr, V3, BC, model, ylevel)
-- GROUND FLOOR --
-- GRANITE BASE
local bs = cr({"Part", model}, {
	Size = V3(166, 0.5, 122),
	Position = V3(-138, 0.45, -130.002),
	Material = "Granite",
	BrickColor = BC("Fossil"),
	Anchored = true,
	Name = "Base"
}); local basepos = cr({"BodyPosition", bs}, {
	MaxForce = V3(1,1,1) * math.huge,
	Position = V3(0, ylevel, 0),
	P = 300,
	D = 25
}); cr({"Part", model}, {
	Size = V3(119, 0.5, 44),
	Position = V3(-114.5, 0.45, -213.002),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(47, 0.5, 28),
	Position = V3(-197.5, 0.45, -221),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(26, 0.5, 16),
	Position = V3(-208, 0.45, -199),
	Material = "Granite",
	BrickColor = BC("Fossil"),
});
-- LOW WALLS
cr({"Part", model}, {
	Size = V3(80, 2, 1),
	Position = V3(-180.9999237060547, 1.7000007629394531, -69.50332641601562),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(80, 2, 1),
	Position = V3(-95.99992370605469, 1.7000007629394531, -69.50331115722656),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(1, 2, 165),
	Position = V3(-55.5, 1.7000007629394531, -151.50132751464844),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(165, 2, 1),
	Position = V3(-137.49990844726562, 1.7000007629394531, -234.49990844726562),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(1, 2, 165),
	Position = V3(-220.49984741210938, 1.7000007629394531, -152.50128173828125),
	Material = "Granite",
	BrickColor = BC("Fossil"),
});
-- SHORT UPPER WALLS
cr({"Part", model}, {
	Size = V3(165, 4.199999809265137, 1),
	Position = V3(-138.4999237060547, 14.80000114440918, -69.50408172607422),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(1, 4.199999809265137, 164),
	Position = V3(-220.499755859375, 14.799996376037598, -152.0010986328125),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(166, 4.200000762939453, 1),
	Position = V3(-138.00001525878906, 14.800167083740234, -234.49717712402344),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(1, 18.399999618530273, 165),
	Position = V3(-55.50022888183594, 21.900009155273438, -151.50418090820312),
	Material = "Granite",
	BrickColor = BC("Fossil"),
});
-- LOW WALLS (INSIDE)
cr({"Part", model}, {
	Size = V3(68, 2, 1.184999942779541),
	Position = V3(-90.99993896484375, 1.7000007629394531, -70.59579467773438),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 2, 163),
	Position = V3(-56.499969482421875, 1.7000007629394531, -151.50144958496094),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(163, 2, 1),
	Position = V3(-137.4999237060547, 1.7000007629394531, -233.50010681152344),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 2, 164),
	Position = V3(-219.4998779296875, 1.7000007629394531, -152.00100708007812),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(68, 2, 1),
	Position = V3(-184.99990844726562, 1.7000007629394531, -70.50349426269531),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 2, 163),
	Position = V3(-56.500022888183594, 13.700006484985352, -151.50064086914062),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(163, 2, 1),
	Position = V3(-137.49996948242188, 13.700006484985352, -233.4991455078125),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 2, 164),
	Position = V3(-219.49984741210938, 13.700057983398438, -152.00086975097656),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(69, 2, 1),
	Position = V3(-184.4999237060547, 13.700006484985352, -70.50289154052734),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(68, 2, 1.184999942779541),
	Position = V3(-90.99996948242188, 13.700006484985352, -70.59519958496094),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
});
-- WINDOWS
cr({"Part", model}, {
	Size = V3(68, 10, 2),
	Position = V3(-90.99998474121094, 7.700000762939453, -70.00269317626953),
	Material = "Glass",
	Transparency = 0.6000000238418579
}); cr({"Part", model}, {
	Size = V3(70, 10, 2),
	Position = V3(-185.9999237060547, 7.700000762939453, -70.00399780273438),
	Material = "Glass",
	Transparency = 0.6000000238418579
}); cr({"Part", model}, {
	Size = V3(2, 10, 164),
	Position = V3(-56.00000762939453, 7.700000762939453, -151.0009307861328),
	Material = "Glass",
	Transparency = 0.6000000238418579
}); cr({"Part", model}, {
	Size = V3(164, 10, 2),
	Position = V3(-136.9999542236328, 7.700000762939453, -233.99851989746094),
	Material = "Glass",
	Transparency = 0.6000000238418579
}); cr({"Part", model}, {
	Size = V3(2, 10, 164),
	Position = V3(-219.9999237060547, 7.700000762939453, -153.00074768066406),
	Material = "Glass",
	Transparency = 0.6000000238418579
});
-- SCOUTING ROOM WALLS
cr({"Part", model}, {
	Size = V3(29, 14, 1),
	Position = V3(-87.49994659423828, 7.700000762939453, -87.50288391113281),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 48),
	Position = V3(-73.49996948242188, 7.700000762939453, -112.00227355957031),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 4, 11),
	Position = V3(-73.4999771118164, 2.700000762939453, -141.50152587890625),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 70),
	Position = V3(-73.50004577636719, 7.700000762939453, -182.0010986328125),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 4, 11),
	Position = V3(-73.49996948242188, 12.699997901916504, -141.50119018554688),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(59, 14, 1),
	Position = V3(-103.49991607666016, 7.700000762939453, -216.4998321533203),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(30, 14, 1),
	Position = V3(-163.9995880126953, 7.700000762939453, -216.5001678466797),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(8, 14, 1),
	Position = V3(-198.99989318847656, 7.700000762939453, -216.5001678466797),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 52),
	Position = V3(-202.4993896484375, 7.700000762939453, -190.00035095214844),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 9),
	Position = V3(-202.4996337890625, 7.700003623962402, -143.50148010253906),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 13),
	Position = V3(-202.4998779296875, 7.700061798095703, -116.50214385986328),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 4, 22),
	Position = V3(-202.49990844726562, 12.700040817260742, -99.00179290771484),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 3, 22),
	Position = V3(-202.4998779296875, 2.2000303268432617, -99.00259399414062),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(23, 3, 1),
	Position = V3(-191.49990844726562, 2.1999998092651367, -87.50286865234375),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(8, 14, 1),
	Position = V3(-175.99990844726562, 7.7000017166137695, -87.50286865234375),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(23, 4, 1),
	Position = V3(-191.4999237060547, 12.70000171661377, -87.50194549560547),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 18),
	Position = V3(-150.49990844726562, 7.700040817260742, -79.00448608398438),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(5, 14, 1),
	Position = V3(-153.49990844726562, 7.700000762939453, -87.50288391113281),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
});
-- INSIDE WINDOWS
cr({"Part", model}, {
	Size = V3(2, 6, 11),
	Position = V3(-74.00018310546875, 7.699997425079346, -141.50119018554688),
	Material = "Glass",
	Transparency = 0.6000000238418579
}); cr({"Part", model}, {
	Size = V3(2, 7, 21),
	Position = V3(-201.99990844726562, 7.200054168701172, -99.50177764892578),
	Material = "Glass",
	Transparency = 0.6000000238418579
}); cr({"Part", model}, {
	Size = V3(23, 7, 2),
	Position = V3(-191.4999237060547, 7.200000762939453, -88.001953125),
	Material = "Glass",
	Transparency = 0.6000000238418579
});
---------------------
-- ENTRY
cr({"Part", model}, {
	Size = V3(10, 4, 1),
	Position = V3(-145.99990844726562, 4.700000762939453, -69.5008544921875),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(26, 6, 1),
	Position = V3(-137.99990844726562, 9.700000762939453, -69.50074005126953),
	Material = "Granite",
	BrickColor = BC("Fossil"),
}); cr({"Part", model}, {
	Size = V3(11, 4, 1),
	Position = V3(-130.4993133544922, 4.700000762939453, -69.50332641601562),
	Material = "Granite",
	BrickColor = BC("Fossil"),
});
end
return runner
