data:extend(
{  
  {
    type = "assembling-machine", --type = "furnace",
    name = "kr-fusion-reactor",
    icon = kr_entities_icons_path .. "fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 1, mining_time = 3, result = "kr-fusion-reactor"},
    max_health = 7500,
    corpse = "kr-fusion-reactor-remnant",
    dying_explosion = "medium-explosion",
    fixed_recipe = "kr-fusion",
    show_recipe_icon = false,
    resistances = 
    {
      {type = "physical",percent = 60},
      {type = "fire",percent = 95},
      {type = "impact",percent = 95}
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = kr_pipe_path,
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 8} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = kr_pipe_path,
        base_area = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, -8} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-7.25, -7.25}, {7.25, 7.25}},
    selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
    animation =
    {
      layers =
      {
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor.png",
          width = 550,
          height = 550,
          shift = {1.01, 0},
          hr_version =
          {
            filename = kr_entities_path .. "fusion-reactor/hr-fusion-reactor.png",
            width = 1100,
            height = 1100,
            scale = 0.5,
            shift = {1.01, 0}
          }
        },
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-shadow.png",
          priority = "medium",
          scale = scale,
          width = 550,
          height = 550,
          shift = {1.01, 0},
          draw_as_shadow = true,
          hr_version =
          {
            filename = kr_entities_path .. "fusion-reactor/hr-fusion-reactor-shadow.png",
            priority = "medium",
            scale = scale,
            width = 1100,
            height = 1100,
            shift = {1.01, 0},
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-steam.png",
          priority = "extra-high",
          line_length = 10,
          width = 40,
          height = 81,
          frame_count = 60,
          animation_speed = 0.5,
          scale = 0.75,
          shift = {-4.25, -5.35},
          blend_mode = "additive",
          flags = {"smoke"},
          fadeout = true
        }
      },
      {
        animation =
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-steam.png",
          priority = "extra-high",
          line_length = 10, 
          width = 40,
          height = 81,
          frame_count = 60,
          animation_speed = 0.5,
          scale = 0.5,
          shift = {-5.25, -1.35},
          blend_mode = "additive",
          flags = {"smoke"},
          fadeout = true
        }
      },
      { 
        animation =
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-animation-glow.png",
          priority = "high",
          line_length = 6,
          width = 313,
          height = 344,
          frame_count = 12,
          animation_speed = 0.75,
          shift = {2.18, -2.358},
          draw_as_glow = true,  
          blend_mode = "additive",
          hr_version =
          {
            filename = kr_entities_path .. "fusion-reactor/hr-fusion-reactor-animation-glow.png",
            priority = "high",
            line_length = 6,
            width = 626,
            height = 688,
            frame_count = 12,
            animation_speed = 0.75,
            scale = 0.5,
            shift = {2.18, -2.358},
            draw_as_glow = true,  
            blend_mode = "additive"
          }
        }
      },
      {
        draw_as_light = true, 
        animation =
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-animation-light.png",
          line_length = 6,
          width = 313,
          height = 344,
          frame_count = 12,
          animation_speed = 0.75,
          shift = {2.18, -2.358},
          hr_version =
          {
            filename = kr_entities_path .. "fusion-reactor/hr-fusion-reactor-animation-light.png",
            line_length = 6,
            width = 626,
            height = 688,
            frame_count = 12,
            animation_speed = 0.75,
            scale = 0.5,
            shift = {2.18, -2.358}
          }
        }
      },
      {
        animation =
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-light.png",
          priority = "high",
          width = 550,
          height = 550,
          line_length = 1,
          frame_count = 1,
          repeat_count = 12, 
          shift = {1.01, 0},  
          draw_as_light = true, 
          blend_mode = "additive-soft",
          hr_version =
          {
            filename = kr_entities_path .. "fusion-reactor/hr-fusion-reactor-light.png",
            priority = "high",
            width = 1100,
            height = 1100,
            scale = 0.5,
            line_length = 1,
            frame_count = 1,
            repeat_count = 12, 
            shift = {1.01, 0},
            draw_as_light = true, 
            blend_mode = "additive-soft"
          }
        }
      },
      {
        animation =
        {
          filename = kr_entities_path .. "fusion-reactor/fusion-reactor-animation.png",
          line_length = 6,
          width = 313,
          height = 344,
          frame_count = 12,
          animation_speed = 0.75,
          shift = {2.18, -2.358},
          hr_version =
          {
            filename = kr_entities_path .. "fusion-reactor/hr-fusion-reactor-animation.png",
            line_length = 6,
            width = 626,
            height = 688,
            frame_count = 12,
            animation_speed = 0.75,
            scale = 0.5,
            shift = {2.18, -2.358}
          }
        }
      },
      {
        light =
        {
          intensity = 0.25,
          size = 2,
          shift = {0, 0},
          color = {r=0.95, g=0.75, b=0.5}
        }
      }
    },
    crafting_categories = {"nuclear-fusion"},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = kr_buildings_sounds_path .. "fusion-reactor.ogg",
        volume = 1.25,  
        audible_distance_modifier = 10
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1.5
    },
    audible_distance_modifier = 25,
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 5
    },
    
    water_reflection =
    {
      pictures =
      {
        filename = kr_entities_path .. "fusion-reactor/fusion-reactor-reflection.png",
        priority = "extra-high",
        width = 110,
        height = 110,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false
    },
    
    energy_usage = "483.4MW",
    source_inventory_size = 0,
    result_inventory_size = 1,
    open_sound = { filename = kr_buildings_sounds_path .. "open.ogg", volume = 1 },
    close_sound = { filename = kr_buildings_sounds_path .. "close.ogg", volume = 0.85 }
  }
})