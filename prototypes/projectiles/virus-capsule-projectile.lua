data:extend({
  {
    type = "projectile",
    name = "kr-virus-capsule-projectile",
    flags = { "not-on-map" },
    hidden = true,
    acceleration = 0.005,
    action = {
      {
        type = "direct",
        action_delivery = {
          type = "instant",
          target_effects = {
            {
              type = "create-smoke",
              show_in_tooltip = true,
              entity_name = "kr-virus-cloud",
              initial_height = 0,
            },
            {
              type = "create-particle",
              particle_name = "kr-virus-capsule-metal-particle",
              repeat_count = 8,
              initial_height = 1,
              initial_vertical_speed = 0.1,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = { { -0.1, -0.1 }, { 0.1, 0.1 } },
              speed_from_center = 0.05,
              speed_from_center_deviation = 0.01,
            },
          },
        },
      },
    },
    light = { intensity = 0.5, size = 4 },
    animation = {
      filename = "__Krastorio2Assets__/projectiles/virus-capsule.png",
      frame_count = 16,
      line_length = 8,
      animation_speed = 0.250,
      width = 58,
      height = 59,
      shift = util.by_pixel(1, 0.5),
      priority = "high",
      scale = 0.5,
    },
    shadow = {
      filename = "__Krastorio2Assets__/projectiles/virus-capsule-sh.png",
      frame_count = 16,
      line_length = 8,
      animation_speed = 0.25,
      width = 54,
      height = 42,
      shift = util.by_pixel(1, 2),
      priority = "high",
      draw_as_shadow = true,
      scale = 0.5,
    },
    smoke = {
      {
        name = "kr-poop-particle-smoke",
        deviation = { 0.15, 0.15 },
        frequency = 1,
        position = { 0, 0 },
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed_deviation = 5,
      },
    },
  },
})
