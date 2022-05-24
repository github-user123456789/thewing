
local function runner(cr, V3, BC, model, ylevel)
-- MORE WALLS
cr({"Part", model}, {
	Size = V3(1, 7, 1),
	Position = V3(-76.49996185302734, 7.700000762939453, -109.00248718261719),
	Material = "Plastic",
	BrickColor = BC("Black"),
}); cr({"Part", model}, {
	Size = V3(1, 1, 15),
	Position = V3(-76.49996185302734, 11.699997901916504, -102.00249481201172),
	Material = "Plastic",
	BrickColor = BC("Black"),
}); cr({"Part", model}, {
	Size = V3(21, 4, 1),
	Position = V3(-190.4999237060547, 12.699997901916504, -88.50179290771484),
	Material = "SmoothPlastic",
	BrickColor = BC("Light blue"),
}); cr({"Part", model}, {
	Size = V3(21, 3, 1),
	Position = V3(-190.49989318847656, 2.200000762939453, -88.5027084350586),
	Material = "SmoothPlastic",
	BrickColor = BC("Light blue"),
}); cr({"Part", model}, {
	Size = V3(22, 3, 1),
	Position = V3(-201.4998779296875, 2.200037956237793, -99.00257110595703),
	Material = "SmoothPlastic",
	BrickColor = BC("Light blue"),
	Orientation = V3(0, 90, 0)
}); cr({"Part", model}, {
	Size = V3(22, 4, 1),
	Position = V3(-201.49989318847656, 12.699965476989746, -99.00177001953125),
	Material = "SmoothPlastic",
	BrickColor = BC("Light blue"),
	Orientation = V3(0, 90, 0)
}); cr({"Part", model}, {
	Size = V3(1, 7, 1),
	Position = V3(-76.49996185302734, 7.700004577636719, -95.00251770019531),
	Material = "Plastic",
	BrickColor = BC("Black"),
}); cr({"Part", model}, {
	Size = V3(1, 1, 15),
	Position = V3(-76.49996185302734, 3.700000762939453, -102.00249481201172),
	Material = "Plastic",
	BrickColor = BC("Black"),
});
-- MORE METAL WALLS
cr({"Part", model}, {
	Size = V3(8, 14, 1),
	Position = V3(-121.99993896484375, 7.700000762939453, -87.50286865234375),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
}); cr({"Part", model}, {
	Size = V3(1, 14, 17),
	Position = V3(-125.49993896484375, 7.700040817260742, -78.50411987304688),
	Material = "DiamondPlate",
	BrickColor = BC("Dark stone grey"),
});
end

return runner
