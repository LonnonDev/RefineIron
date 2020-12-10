data:extend{
    {
        type = "technology",
        name = "iron-ore-refining",
        icon_size = 64, icon_mipmaps = 2,
        icon = "__base__/graphics/icons/iron-ore.png",
        prerequisites = {"advanced-material-processing"},
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "basic-iron-ore-refining"
            }
        },
        unit = 
        {
            count = 200,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        }
    },
    {
        type = "technology",
        name = "pressure-washing-iron-ore-refining",
        icon_size = 64, icon_mipmaps = 2,
        icons = {
            {
              icon = "__base__/graphics/icons/iron-ore.png",
              icon_size = 64
            },
            {
              icon = "__base__/graphics/icons/fluid/steam.png",
              icon_size = 64,
              scale = 0.65,
              shift = {16, 16 }
            }
          },
        prerequisites = {"iron-ore-refining"},
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "pressure-washing-iron-ore-refining"
            }
        },
        unit = 
        {
            count = 200,
            ingredients =
            {
                {"automation-science-pack", 2},
                {"logistic-science-pack", 2},
                {"chemical-science-pack", 1},
            },
            time = 30
        }
    },
    {
        type = "technology",
        name = "iron-dampening-process",
        icon_size = 64, icon_mipmaps = 2,
        icons = {
            {
              icon = "__base__/graphics/icons/iron-ore.png",
              icon_size = 64
            },
            {
              icon = "__base__/graphics/icons/fluid/water.png",
              icon_size = 64,
              scale = 0.65,
              shift = {16, 16 }
            }
          },
        prerequisites = {"iron-ore-refining"},
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "iron-dampening"
            }
        },
        unit = 
        {
            count = 200,
            ingredients =
            {
                {"automation-science-pack", 2},
                {"logistic-science-pack", 2},
                {"chemical-science-pack", 1},
            },
            time = 30
        }
    }
}
