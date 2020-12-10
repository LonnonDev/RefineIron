data:extend
{
    {
      type = "recipe",
      name = "basic-iron-ore-refining",
      enabled = "false",
      energy_required = 10,
      category = "advanced-crafting",
      subgroup = "fluid-recipes",
      ingredients =
      {
        {"stone", 2},
        {"iron-ore", 3},
      },
      results=
      {
        {name = "iron-ore", amount = 5}
      },
    },
    {
        type = "recipe",
        name = "pressure-washing-iron-ore-refining",
        enabled = "false",
        --icon = "__RefineIron__/Graphics/pressurewashing.png",
        icons = {
          {
            icon = "__base__/graphics/icons/iron-ore.png",
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
          {name = "iron-ore", amount = 15},
          {type="fluid", name="water", amount = 25}
        }
    },
    {
        type = "recipe",
        name = "iron-dampening",
        enabled = "false",
        --icon = "__RefineIron__/Graphics/irondampening.png",
        icons = {
          {
            icon = "__base__/graphics/icons/iron-ore.png",
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
          {"iron-ore", 50},
          {type="fluid", name= "water", amount = 100}
        },
        results=
        {
          {name = "iron-ore", amount = 100},
        }
    }
}