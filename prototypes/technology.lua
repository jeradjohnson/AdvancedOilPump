data:extend({
  {
      type = "technology",
      name = "AdvancedOilPumpTech1",
      icon = "__base__/graphics/technology/oil-gathering.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "AOP-pumpjack-1"
        }
      },
      prerequisites = {"oil-processing"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1}
        },
        time = 15
      }
  },
  {
      type = "technology",
      name = "AdvancedOilPumpTech2",
      icon = "__base__/graphics/technology/oil-gathering.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "AOP-pumpjack-2"
        }
      },
      prerequisites = {"AdvancedOilPumpTech1"},
      unit =
      {
        count = 100,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
		  {"science-pack-3", 1}
        },
        time = 30
      }
  },
  {
      type = "technology",
      name = "AdvancedOilPumpTech3",
      icon = "__base__/graphics/technology/oil-gathering.png",
      effects =
      {
		{
            type = "unlock-recipe",
            recipe = "AOP-pumpjack-3"
        }
      },
      prerequisites = {"AdvancedOilPumpTech2"},
      unit =
      {
        count = 250,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
		  {"science-pack-3", 1},
		  {"alien-science-pack", 2}
        },
        time = 30
      }
  }
})
