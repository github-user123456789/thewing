
local function runner(cr, V3, BC, model, ylevel)
-- ground floor - furniture
lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-192.49990844726562, 1.4000245332717896, -109.00253295898438),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-184.00222778320312, 1.4000316858291626, -100.5026626586914),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),	Orientation = V3(0, 90, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-183.99990844726562, 1.4000244140625, -103.50254821777344),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),	Orientation = V3(0, 90, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-183.99990844726562, 1.4000244140625, -106.5025405883789),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),	Orientation = V3(0, 90, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-189.49990844726562, 1.4000245332717896, -109.00262451171875),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-186.50001525878906, 1.4000318050384521, -109.00021362304688),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1.5, 2.5, 2.5),
	Position = V3(-183.32313537597656, 2.650033950805664, -107.42930603027344),
	Material = "Plastic",
	BrickColor = BC("Institutional white"),	Orientation = V3(0, 45, 0)
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Sphere",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Part", model}, {
	Size = V3(1.5, 2.5, 2.5),
	Position = V3(-193.6766357421875, 2.6500229835510254, -109.4293441772461),
	Material = "Plastic",
	BrickColor = BC("Institutional white"),	Orientation = V3(0, 135, 0)
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Sphere",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Part", model}, {
	Size = V3(1, 4.5, 13),
	Position = V3(-182.49990844726562, 3.1500244140625, -104.50254821777344),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(1, 2.5, 2),
	Position = V3(-194.49990844726562, 2.1500244140625, -109.00253295898438),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(12, 4.5, 1),
	Position = V3(-188.99989318847656, 3.1500244140625, -110.50250244140625),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(2, 2.5, 2),
	Position = V3(-183.99990844726562, 2.1500244140625, -109.00253295898438),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(2, 2.5, 1),
	Position = V3(-183.99990844726562, 2.1500244140625, -98.5025634765625),
	Material = "Fabric",
	BrickColor = BC("Baby blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(1.5, 2.5, 2.5),
	Position = V3(-183.32313537597656, 2.6500244140625, -99.5757827758789),
	Material = "Plastic",
	BrickColor = BC("Institutional white"),	Orientation = V3(0, -45, 0)
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Sphere",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 1.3333386182785034, 1.333338737487793),
	Position = V3(-151.90228271484375, 2.233358383178711, -125.23812866210938),
	Material = "Plastic",
	BrickColor = BC("Toothpaste"),	Orientation = V3(0, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 1.3333386182785034, 0.6666693687438965),
	Position = V3(-152.6094207763672, 2.23336124420166, -124.53104400634766),
	Material = "Plastic",
	BrickColor = BC("New Yeller"),	Orientation = V3(22.5, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 0.6666693687438965, 1.333338737487793),
	Position = V3(-151.83326721191406, 1.2333564758300781, -124.16911315917969),
	Material = "Plastic",
	BrickColor = BC("Bright green"),
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 0.6666693687438965, 2.0000081062316895),
	Position = V3(-151.16659545898438, 1.2333552837371826, -125.16908264160156),
	Material = "Plastic",
	BrickColor = BC("Bright green"),	Orientation = V3(0, 90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.04166874289512634, 0.29166486859321594, 0.16666686534881592),
	Position = V3(-151.5009307861328, 3.2958364486694336, -125.01351928710938),
	Material = "Plastic",
	BrickColor = BC("Really black"),	Orientation = V3(0, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 0.500001847743988, 0.6666693687438965),
	Position = V3(-151.9022674560547, 4.150052070617676, -125.23829650878906),
	Material = "Plastic",
	BrickColor = BC("Toothpaste"),	Orientation = V3(0, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.04166874289512634, 0.29166486859321594, 0.16666686534881592),
	Position = V3(-151.67770385742188, 3.295846700668335, -124.83684539794922),
	Material = "Plastic",
	BrickColor = BC("Really black"),	Orientation = V3(0, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1.0000040531158447, 0.166667178273201, 1.0000040531158447),
	Position = V3(-151.90225219726562, 3.6500277519226074, -125.2383041381836),
	Material = "Plastic",
	BrickColor = BC("Toothpaste"),	Orientation = V3(0, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 0.166667178273201, 0.6666693687438965),
	Position = V3(-151.9022674560547, 3.8167078495025635, -125.23831939697266),
	Material = "Plastic",
	BrickColor = BC("Institutional white"),	Orientation = V3(0, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.6666693687438965, 1.3333386182785034, 0.6666693687438965),
	Position = V3(-151.1951904296875, 2.233356237411499, -125.94520568847656),
	Material = "Plastic",
	BrickColor = BC("New Yeller"),	Orientation = V3(-22.5, 135, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(0.9166693687438965, 0.7916692495346069, 1.1666693687438965),
	Position = V3(-151.90223693847656, 3.2958426475524902, -125.23812866210938),
	Material = "Plastic",
	BrickColor = BC("New Yeller"),	Orientation = V3(0, 135, 0)
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Head",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-86.99986267089844, 1.4000005722045898, -102.50257873535156),
	Material = "Fabric",
	BrickColor = BC("Really red"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(3, 2.5, 1),
	Position = V3(-87.49986267089844, 2.15000057220459, -104.50257873535156),
	Material = "Fabric",
	BrickColor = BC("Really red"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(3, 2.5, 1),
	Position = V3(-87.49986267089844, 2.15000057220459, -100.50241088867188),
	Material = "Fabric",
	BrickColor = BC("Really red"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 4.5, 3),
	Position = V3(-88.49986267089844, 3.15000057220459, -102.50239562988281),
	Material = "Fabric",
	BrickColor = BC("Really red"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 0.5, 1),
	Position = V3(-77.5001220703125, 1.1500005722045898, -152.50135803222656),
	Material = "WoodPlanks",
	BrickColor = BC("Br. yellowish orange"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 0.5, 1),
	Position = V3(-85.50012969970703, 1.1500006914138794, -152.50137329101562),
	Material = "WoodPlanks",
	BrickColor = BC("Br. yellowish orange"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1.5, 3, 3.5),
	Position = V3(-78.25051879882812, 3.400010585784912, -153.75123596191406),
	Material = "Plastic",
	BrickColor = BC("Institutional white"),
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Sphere",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Part", model}, {
	Size = V3(6, 0.5, 8),
	Position = V3(-82.00033569335938, 2.150012731552124, -155.0013885498047),
	Material = "Fabric",
	BrickColor = BC("Really red"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 0.5, 1),
	Position = V3(-77.5001220703125, 1.1500006914138794, -157.5013427734375),
	Material = "WoodPlanks",
	BrickColor = BC("Br. yellowish orange"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(6, 3, 6.5),
	Position = V3(-82.75027465820312, 2.900012731552124, -155.00164794921875),
	Material = "Fabric",
	BrickColor = BC("Really red"),	Orientation = V3(0, -90, 0),
	CanCollide = false,
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Sphere",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Part", model}, {
	Size = V3(1, 0.5, 1),
	Position = V3(-85.5001220703125, 1.1500006914138794, -157.5013427734375),
	Material = "WoodPlanks",
	BrickColor = BC("Br. yellowish orange"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(6, 0.5, 9),
	Position = V3(-81.5003433227539, 1.650012731552124, -155.0013885498047),
	Material = "WoodPlanks",
	BrickColor = BC("Br. yellowish orange"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(6, 2.5, 1),
	Position = V3(-77.5003662109375, 3.150012731552124, -155.0013885498047),
	Material = "WoodPlanks",
	BrickColor = BC("Br. yellowish orange"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1.5, 3, 3.5),
	Position = V3(-78.25049591064453, 3.400012969970703, -156.2512664794922),
	Material = "Plastic",
	BrickColor = BC("Institutional white"),
}); cr({"SpecialMesh", lstp}, {
	MeshType = "Sphere",
	Scale = V3(1, 1, 1),
	Offset = V3(0, 0, 0),
}); lstp = cr({"Seat", model}, {
	Size = V3(3, 1, 2),
	Position = V3(-104.50011444091797, 1.4000005722045898, -125.00144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(1, 4.5, 3),
	Position = V3(-104.50011444091797, 3.15000057220459, -123.50144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(3, 2.5, 1),
	Position = V3(-102.5001220703125, 2.15000057220459, -124.50144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(3, 2.5, 1),
	Position = V3(-106.50011444091797, 2.15000057220459, -124.50144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(4, 1, 2),
	Position = V3(-94.00011444091797, 1.4000006914138794, -124.00144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(4, 1, 2),
	Position = V3(-91.0001220703125, 1.4000005722045898, -121.00145721435547),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),
}); lstp = cr({"Seat", model}, {
	Size = V3(4, 1, 2),
	Position = V3(-87.0001220703125, 1.4000005722045898, -121.00145721435547),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),
}); lstp = cr({"Seat", model}, {
	Size = V3(4, 1, 2),
	Position = V3(-84.0001220703125, 1.4000005722045898, -128.00143432617188),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 90, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(4, 1, 2),
	Position = V3(-84.0001220703125, 1.4000005722045898, -124.00144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 4.5, 11),
	Position = V3(-82.5001220703125, 3.15000057220459, -125.5014419555664),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),
}); lstp = cr({"Part", model}, {
	Size = V3(3, 2.5, 1),
	Position = V3(-93.5001220703125, 2.15000057220459, -130.50143432617188),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(3, 2.5, 1),
	Position = V3(-84.5001220703125, 2.15000057220459, -130.50143432617188),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 4.5, 12),
	Position = V3(-95.50011444091797, 3.15000057220459, -125.00144958496094),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(2, 2.5, 2),
	Position = V3(-84.0001220703125, 2.15000057220459, -121.00145721435547),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(1, 4.5, 13),
	Position = V3(-88.5001220703125, 3.15000057220459, -119.50146484375),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, -90, 0)
}); lstp = cr({"Part", model}, {
	Size = V3(2, 2.5, 2),
	Position = V3(-94.00011444091797, 2.15000057220459, -121.00145721435547),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, 180, 0)
}); lstp = cr({"Seat", model}, {
	Size = V3(4, 1, 2),
	Position = V3(-94.00011444091797, 1.4000005722045898, -128.00143432617188),
	Material = "Fabric",
	BrickColor = BC("Dark blue"),	Orientation = V3(0, -90, 0)
});
---------------------
end

return runner
