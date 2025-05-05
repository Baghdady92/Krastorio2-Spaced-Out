data:extend({
  {
    type = "recipe",
    -- This cannot have a kr- prefix because it needs to be grouped with the vanilla 'wood' item.
    name = "wood",
    enabled = false,
    category = "kr-growing",
    energy_required = 60,
    ingredients = {
      { type = "fluid", name = "water", amount = 200 },
    },
    results = {
      { type = "item", name = "wood", amount = 40 },
    },
  },
  {
    type = "recipe",
    name = "kr-wood-with-fertilizer",
    icon = "__Krastorio2Assets__/icons/recipes/wood-with-fertilizer.png",
    subgroup = "raw-resource",
    order = "a[wood-with-fertilizer]",
    enabled = false,
    category = "kr-growing",
    energy_required = 60,
    ingredients = {
      { type = "fluid", name = "water", amount = 200 },
      { type = "item", name = "kr-fertilizer", amount = 1 },
    },
    results = {
      { type = "item", name = "wood", amount = 80 },
    },
    main_product = "",
  },
})
