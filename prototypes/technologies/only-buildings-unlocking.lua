data:extend(
{
-----------------------------------------------------------------------------------------------------------------
---------------------------------------------ONLY BUILDINGS UNLOCKING--------------------------------------------
-----------------------------------------------------------------------------------------------------------------
	{
		type = "technology",
		name = "kr-greenhouse",
		icon = kr_technologies_icons_path .. "greenhouse.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "kr-greenhouse"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-grow-wood"
			}
		},
		prerequisites = {"automation-core", "stone-processing"},
		unit =
		{
			count = 60,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 30
		}
    },
	{
		type = "technology",
		name = "kr-crusher",
		icon = kr_technologies_icons_path .. "crusher.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "kr-crusher"
			},
		},
		prerequisites = {"automation-core"},
		unit =
		{
			count = 40,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 15
		}
    },
	{
		type = "technology",
		name = "kr-containers",
		icon = kr_technologies_icons_path .. "containers.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "kr-medium-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-big-container"
			}			
		},
		prerequisites = {},
		unit =
		{
			count = 40,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 15
		}
    },
	{
		type = "technology",
		name = "kr-logistic-containers",
		icon = kr_technologies_icons_path .. "logistic-containers.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",			
				recipe = "kr-medium-active-provider-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-medium-buffer-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-medium-passive-provider-container"	
			},
			{
				type = "unlock-recipe",
				recipe = "kr-medium-requester-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-medium-storage-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-big-active-provider-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-big-buffer-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-big-passive-provider-container"
			},				
			{
				type = "unlock-recipe",			
				recipe = "kr-big-requester-container"
			},
			{
				type = "unlock-recipe",
				recipe = "kr-big-storage-container"
			}
		},
		prerequisites = {},
		unit =
		{
			count = 40,
			ingredients = 
			{
				{"basic-tech-card", 1}
			},
			time = 15
		}
    },
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
})