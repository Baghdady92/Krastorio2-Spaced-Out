local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")

data:extend({
  {
    type = "electric-energy-interface",
    name = "kr-spaceship-reactor",
    icon = "__Krastorio2Assets__/icons/entities/spaceship-reactor.png",
    flags = { "placeable-player", "player-creation", "not-rotatable" },
    hidden = true,
    map_color = { r = 0, g = 0.365, b = 0.58, a = 1 },
    max_health = 150,
    resistances = {
      { type = "fire", percent = 100 },
      { type = "impact", percent = 60 },
      { type = "physical", percent = 50 },
    },
    corpse = "medium-remnants",
    minable = {
      mining_time = 4,
      results = {
        { type = "item", name = "iron-plate", amount_min = 5, amount_max = 13, probability = 1 },
        { type = "item", name = "copper-cable", amount_min = 4, amount_max = 8, probability = 1 },
        { type = "item", name = "iron-gear-wheel", amount_min = 3, amount_max = 5, probability = 0.75 },
        { type = "item", name = "electronic-circuit", amount_min = 2, amount_max = 3, probability = 0.75 },
        { type = "item", name = "kr-sentinel", amount_min = 1, amount_max = 2, probability = 0.50 },
      },
      mining_particle = "shell-particle",
      transfer_entity_health_to_products = false,
    },
    damaged_trigger_effect = hit_effects.entity(),
    collision_box = { { -1.5, -0.9 }, { 0.9, 0.9 } },
    selection_box = { { -1.5, -0.9 }, { 0.9, 0.9 } },
    allow_copy_paste = false,
    energy_source = {
      type = "electric",
      buffer_capacity = "240kJ",
      usage_priority = "primary-output",
      input_flow_limit = "0kW",
      output_flow_limit = "240kW",
    },
    energy_production = "240kW",
    energy_usage = "0kW",
    light = {
      intensity = 0.24,
      size = 1,
      color = { r = 0.196, g = 0.658, b = 0.650 },
      shift = { 64 / 64, -140 / 64 },
    },
    continuous_animation = true,
    vehicle_impact_sound = sounds.generic_impact,
    animation = {
      layers = {
        {
          filename = "__Krastorio2Assets__/buildings/spaceship-reactor/spaceship-reactor.png",
          width = 286,
          height = 252,
          frame_count = 5,
          line_length = 5,
          repeat_count = 16,
          shift = util.by_pixel(-11, -23),
          scale = 0.5,
        },
        {
          filename = "__Krastorio2Assets__/buildings/spaceship-reactor/spaceship-reactor-beams.png",
          width = 224,
          height = 232,
          frame_count = 16,
          line_length = 4,
          repeat_count = 5,
          shift = util.by_pixel(-8, -30),
          draw_as_glow = true,
          scale = 0.5,
        },
        {
          filename = "__Krastorio2Assets__/buildings/spaceship-reactor/spaceship-reactor-beams-light.png",
          width = 224,
          height = 232,
          frame_count = 16,
          line_length = 4,
          repeat_count = 5,
          shift = util.by_pixel(-8, -30),
          draw_as_light = true,
          scale = 0.5,
        },
        {
          filename = "__Krastorio2Assets__/buildings/spaceship-reactor/spaceship-reactor-shadow.png",
          width = 474,
          height = 152,
          frame_count = 1,
          line_length = 1,
          repeat_count = 80,
          draw_as_shadow = true,
          shift = util.by_pixel(25, 5),
          scale = 0.5,
        },
      },
    },
    integration_patch = {
      filename = "__Krastorio2Assets__/buildings/spaceship-reactor/spaceship-reactor-ground.png",
      width = 384,
      height = 360,
      shift = util.by_pixel(-28, -38),
      frame_count = 1,
      line_length = 1,
      scale = 0.5,
    },
    integration_patch_render_layer = "decals",
  },
})
