local resource_autoplace = require("__core__/lualib/resource-autoplace")

-- Adding mineral water
data:extend(
{
  {
    type = "resource",
    name = "mineral-water",
    icon = kr_resources_icons_path .. "mineral-water.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral"},
    category = "basic-fluid",
    subgroup = "raw-resource",
    order = "a-b-a",
    infinite = false,
    map_grid = false,
    highlight = true,
    minimum = 20000,
    normal = 75000,
    infinite_depletion_amount = 10,
    resource_patch_search_radius = 12,
    tree_removal_probability = 1,
    tree_removal_max_distance = 32 * 32,
    minable =
    {
      mining_time = 1,
      results =
      {
        {
          type = "fluid",
          name = "mineral-water",
          amount_min = 20,
          amount_max = 20,
          probability = 1,
        }
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1, -1}, {1, 1}},
    autoplace = resource_autoplace.resource_autoplace_settings
    {
      name = "mineral-water",
      order = "c",
      base_density = 2,
      base_spots_per_km2 = 0.5,
      random_probability = 1/50,
      random_spot_size_minimum = 1,
      random_spot_size_maximum = 1,
      additional_richness = 50000,
      has_starting_area_placement = false,
      regular_rq_factor_multiplier = 1
    },
    stage_counts = {0},
    stages =
    {
      sheet =
      {
        filename = kr_resources_sprites_path .. "mineral-water.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.35, g=0.5, b=0.75}
  },
  {
    type = "autoplace-control",
    name = "mineral-water",
    localised_name = {"", "[entity=mineral-water] ", {"autoplace-control-names.mineral-water"}},
    order = "k-b",
    richness = true,
    category = "resource"
  },
  {
    type = "noise-layer",
    name = "mineral-water"
  }
})
