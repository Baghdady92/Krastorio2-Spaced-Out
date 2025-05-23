data:extend({
  {
    type = "recipe",
    name = "kr-superior-exoskeleton-equipment",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "kr-advanced-exoskeleton-equipment", amount = 1 },
      { type = "item", name = "kr-ai-core", amount = 10 },
      { type = "item", name = "kr-imersium-plate", amount = 10 },
      { type = "item", name = "speed-module-3", amount = 10 },
    },
    results = { { type = "item", name = "kr-superior-exoskeleton-equipment", amount = 1 } },
  },
  {
    type = "item",
    name = "kr-superior-exoskeleton-equipment",
    icons = {
      { icon = "__Krastorio2Assets__/icons/equipment/superior-exoskeleton-equipment.png" },
      { icon = "__Krastorio2Assets__/icons/equipment/tier-3.png" },
    },
    place_as_equipment_result = "kr-superior-exoskeleton-equipment",
    subgroup = "kr-character-equipment",
    order = "e[exoskeleton]-a3[superior-exoskeleton-equipment]",
    stack_size = 20,
    weight = 100*kg,
  },
  {
    type = "movement-bonus-equipment",
    name = "kr-superior-exoskeleton-equipment",
    categories = { "armor" },
    energy_consumption = "400kW",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
    },
    movement_bonus = 0.6,
    shape = {
      width = 2,
      height = 4,
      type = "full",
    },
    sprite = {
      filename = "__Krastorio2Assets__/equipment/superior-exoskeleton-equipment.png",
      width = 128,
      height = 256,
      priority = "medium",
      scale = 0.5,
    },
  },
})
