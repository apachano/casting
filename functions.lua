function casting:register_metal(metal)
	--name

	minetest.register_node(
		"liquid_" .. metal.name ,
		{
			liquidtype = source,
			damage_per_second = .5
		})
end

function casting:register_cast(cast)
	--name
	--cost (in ingots)
end