-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "chemistry"
return
{
	{
		type = "recipe",
		name = "fertilizer",
		category = "chemistry",
		energy_required = 30,
		enabled = false,
		allow_productivity = true,
		ingredients =
		{
			{type="fluid", name="nitric-acid", amount=10},
			{name="biomass", amount=2}
		},
		results =
		{ 
			{type="item", name="fertilizer", amount=10}
		},
		crafting_machine_tint =
		{
			primary = {r = 0.160, g = 0.678, b = 0,274, a = 1.000}, 
			secondary = {r = 0.121, g = 0.517, b = 0.235, a = 0.900}, 
			tertiary = {r = 0.054, g = 0.239, b = 0.086, a = 0.500}, 
			quaternary = {r = 0.054, g = 0.239, b = 0.086, a = 0.300}
		}
	},
	{
		type = "recipe",
		name = "kr-water",
		localized_name = {"fluid-name.water"},
		category = "chemistry",		
		icon = kr_recipes_icons_path .. "water.png",
		icon_size = 128,
		energy_required = 5,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		ingredients = 
		{
			{ type = "fluid", name = "oxygen", amount = 20 },
			{ type = "fluid", name = "hydrogen", amount = 30 }
		},
		results =
		{
			{ type = "fluid", name = "water", amount = 50 }
		},
		subgroup = "fluid-recipes",
		order = "y03[water]",
		crafting_machine_tint =
		{
			primary = {r = 0.39, g = 0.822, b = 0.968, a = 1.000}, 
			secondary = {r = 0.391, g = 0.720, b = 1.000, a = 0.900}, 
			tertiary = {r = 1.000, g = 1.000, b = 1.000, a = 0.500}, 
			quaternary = {r = 1.000, g = 1.000, b = 1.000, a = 0.300}
		}
	},
	{
		type = "recipe",
		name = "ammonia",
		category = "chemistry",
		icon = kr_fluids_icons_path  .. "ammonia.png",
		icon_size = 64,		
		energy_required = 5,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="fluid", name="hydrogen", amount=50},
			{type="fluid", name="nitrogen", amount=50}
		},
		results =
		{ 
			{type="fluid", name="ammonia", amount=50}
		},
		crafting_machine_tint =
		{
			primary = {r = 0.106, g = 0.000, b = 0.50, a = 0.250},
			secondary = {r = 0.200, g = 0.000, b = 0.690, a = 0.127},
			tertiary = {r = 0.210, g = 0.000, b = 0.75, a = 0.350}, 
			quaternary = {r = 0.106, g = 0.000, b = 0.50, a = 0.900}
		},
		subgroup = "fluid-recipes",
		order = "y03[ammonia]"
	},
	{
		type = "recipe",
		name = "nitric-acid",
		category = "chemistry",
		icon = kr_fluids_icons_path  .. "nitric-acid.png",
		icon_size = 64,		
		energy_required = 5,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="fluid", name="ammonia",       amount=50},
			{type="fluid", name="mineral-water", amount=25},
			{type="item",  name="rare-metals",   amount=1}
		},
		results =
		{ 
			{type="fluid", name="nitric-acid", amount=50}
		},
		crafting_machine_tint =
		{
			primary = {r = 0.800, g = 0.000, b = 0.100, a = 0.200},
			secondary = {r = 0.500, g = 0.100, b = 0.300, a = 0.357},
			tertiary = {r = 0.430, g = 0.000, b = 0.450, a = 0.200}, 
			quaternary = {r = 0.800, g = 0.000, b = 0.100, a = 0.900}
		},
		subgroup = "fluid-recipes",
		order = "y04[nitric-acid]"
	},
	{
		type = "recipe",
		name = "hydrogen-chloride",
		category = "chemistry",
		icon = kr_fluids_icons_path  .. "hydrogen-chloride.png",
		icon_size = 64,		
		energy_required = 5,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="fluid", name="chlorine", amount=50},
			{type="fluid", name="hydrogen", amount=50}
		},
		results =
		{ 
			{type="fluid", name="hydrogen-chloride", amount=50}
		},		
		crafting_machine_tint =
		{
			primary = {r = 0.835, g = 0.901, b = 0.862, a = 0.250},
			secondary = {r = 0.698, g = 0.839, b = 0.756, a = 0.127},
			tertiary = {r = 0.321, g = 0.890, b = 0.443, a = 0.250}, -- #52e371
			quaternary = {r = 0.835, g = 0.901, b = 0.862, a = 0.900}
		},
		subgroup = "fluid-recipes",
		order = "y05[hydrogen-chloride]"
	},
	{
		type = "recipe",
		name = "enriched-iron",
		category = "chemistry",
		icon = kr_items_with_variations_icons_path .. "enriched-iron/enriched-iron.png",
		icon_size = 64,
		icon_mipmaps = 4,
		energy_required = 3,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type = "fluid", name = "sulfuric-acid", amount = 3},
			{type = "fluid", name = "water", amount = 25, catalyst_amount = 25},
			{type = "item",  name = "iron-ore", amount = 9}
		},
		results =
		{ 
			{type = "item",  name = "enriched-iron", amount = 6},
			{type = "fluid", name = "dirty-water", amount = 25, catalyst_amount = 25}
		},
		crafting_machine_tint =
		{
			primary = {r = 0.25, g = 0.50, b = 0.65, a = 0.200},
			secondary = {r = 0.50, g = 0.70, b = 0.90, a = 0.357},
			tertiary = {r = 0.10, g = 0.25, b = 0.50, a = 0.100}, 
			quaternary = {r = 0.25, g = 0.50, b = 0.65, a = 0.850}
		},
		subgroup = "raw-material",
		order = "e01[enriched-iron]"
	},
	{
		type = "recipe",
		name = "enriched-copper",
		icon = kr_items_with_variations_icons_path .. "enriched-copper/enriched-copper.png",
		icon_size = 64,
		icon_mipmaps = 4,
		category = "chemistry",
		energy_required = 3,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type = "fluid", name = "sulfuric-acid", amount = 3},
			{type = "fluid", name = "water", amount = 25, catalyst_amount = 25},
			{type = "item",  name = "copper-ore", amount = 9}
		},
		results =
		{ 
			{type = "item",  name = "enriched-copper", amount = 6},
			{type = "fluid", name = "dirty-water", amount = 25, catalyst_amount = 25}
		},
		crafting_machine_tint =
		{
			primary = {r = 0.970, g = 0.501, b = 0.000, a = 0.000},
			secondary = {r = 0.200, g = 0.680, b = 0.300, a = 0.357},
			tertiary = {r = 0.430, g = 0.305, b = 0.2, a = 0.000}, 
			quaternary = {r = 0.970, g = 0.501, b = 0.000, a = 0.900}
		},
		subgroup = "raw-material",
		order = "e02[enriched-copper]"
	},
	{
		type = "recipe",
		name = "lithium-chloride",
		category = "chemistry",
		icon = kr_items_with_variations_icons_path .. "lithium-chloride/lithium-chloride.png",
		icon_size = 64,
		icon_mipmaps = 4,
		energy_required = 5,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="fluid", name="mineral-water", amount=50},
			{type="fluid", name="hydrogen-chloride", amount=10}
		},
		results =
		{ 
			{type="item", name="lithium-chloride", amount=5}
		},
		subgroup = "raw-material",
		order = "h1[lithium-chloride]",
		crafting_machine_tint =
		{
			primary = {r = 0.662, g = 0.807, b = 0.839, a = 0.000}, 
			secondary = {r = 0.541, g = 0.647, b = 0.670, a = 0.250}, 
			tertiary = {r = 0.454, g = 0.517, b = 0.529, a = 0.500}, 
			quaternary = {r = 0.662, g = 0.807, b = 0.839, a = 0.900} 
		}
	},
	{
		type = "recipe",
		name = "lithium-sulfur-battery",
		category = "chemistry",
		always_show_made_in = true,
		always_show_products = true,		
		allow_productivity = true,
		normal =
		{
			energy_required = 4,
			enabled = false,
			ingredients =
			{
				{ type = "fluid", name = "sulfuric-acid", amount = 10},
				{ type = "item",  name = "lithium", amount = 1},
				{ type = "item",  name = "copper-plate", amount = 1}
			},
			result = "lithium-sulfur-battery"
		},
		expensive =
		{
			energy_required = 5,
			enabled = false,	
			ingredients =
			{
				{ type = "fluid", name = "sulfuric-acid", amount = 20},
				{ type = "item",  name = "lithium", amount = 2},
				{ type = "item",  name = "copper-plate", amount = 2}
			},
			result = "lithium-sulfur-battery"
		},
		crafting_machine_tint =
		{
			primary = {r = 0.35, g = 0.392, b = 0.328, a = 0.900}, 
			secondary = {r = 0.831, g = 0.760, b = 0.422, a = 0.800}, 
			tertiary = {r = 0.408, g = 0.568, b = 0.533, a = 0.700}, 
			quaternary = {r = 0.939, g = 0.863, b = 1.191, a = 0.600}
		}
	},
	{
		type = "recipe",
		name = "imersite-crystal",
		category = "chemistry",
		icon = kr_items_with_variations_icons_path .. "imersite-crystal/imersite-crystal.png",
		icon_size = 64,	
		energy_required = 30,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="item", name="imersite-powder", amount=6},
			{type="fluid", name="nitric-acid", amount=10},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		result = "imersite-crystal",
		subgroup = "intermediate-product",
		order = "o6[imersite-crystal]",
		crafting_machine_tint = 
		{
			primary = {r = 0.882, g = 0.337, b = 0.890, a = 0.200},
			secondary = {r = 0.90, g = 0.30, b = 0.25, a = 0.357},
			tertiary = {r = 0.623, g = 0.270, b = 0.631, a = 0.100}, 
			quaternary = {r = 0.882, g = 0.337, b = 0.890, a = 0.900}
		}
	},
	{
		type = "recipe",
		name = "dt-fuel",
		energy_required = 20,
		category = "chemistry",
		enabled = false,
		always_show_made_in = true,
		allow_productivity = false,
		ingredients =
		{
			{ type = "fluid", name = "heavy-water", amount = 10},
			{ type = "item", name = "tritium", amount = 1},
			{ type = "item", name = "empty-dt-fuel", amount = 1}
		},
		result = "dt-fuel",
		crafting_machine_tint = 
		{
			primary = {r = 0.800, g = 0.776, b = 0.313, a = 0.000},
			secondary = {r = 0.200, g = 0.680, b = 0.300, a = 0.350},
			tertiary = {r = 0.430, g = 0.305, b = 0.2, a = 0.750}, 
			quaternary = {r = 0.800, g = 0.776, b = 0.313, a = 0.900}
		}
    }	
}
