data:extend
{
    {
      type = "recipe",
      name = "basic-copper-ore-refining",
      enabled = "false",
      energy_required = 10,
      category = "advanced-crafting",
      subgroup = "fluid-recipes",
      ingredients =
      {
        {"stone", 2},
        {"copper-ore", 3},
      },
      results=
      {
        {name = "copper-ore", amount = 5}
      },
    },
    {
        type = "recipe",
        name = "pressure-washing-copper-ore-refining",
        enabled = "false",
        icons = {
          {
            icon = "__base__/graphics/icons/copper-ore.png",
            icon_size = 64
          },
          {
            icon = "__base__/graphics/icons/fluid/steam.png",
            icon_size = 64,
            scale = 0.35,
            shift = {7, 8 }
          }
        },
        icon_size = 64,
        energy_required = 30,
        category = "crafting-with-fluid",
        subgroup = "fluid-recipes",
        ingredients =
        {
          {"stone", 50},
          {type="fluid", name= "steam", amount = 100}
        },
        results=
        {
          {name = "copper-ore", amount = 15},
          {type="fluid", name="water", amount = 25}
        }
    },
    {
        type = "recipe",
        name = "copper-dampening",
        enabled = "false",
        icons = {
          {
            icon = "__base__/graphics/icons/copper-ore.png",
            icon_size = 64
          },
          {
            icon = "__base__/graphics/icons/fluid/water.png",
            icon_size = 64,
            scale = 0.35,
            shift = {7, 8 }
          }
        },
        icon_size = 64,
        energy_required = 120,
        category = "crafting-with-fluid",
        subgroup = "fluid-recipes",
        ingredients =
        {
          {"copper-ore", 50},
          {type="fluid", name= "water", amount = 100}
        },
        results=
        {
          {name = "copper-ore", amount = 100},
        }
    }
}