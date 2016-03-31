data:extend({
  {
      type = "technology",
      name = "Advanced Oil Pumps",
      icon = "__base__/graphics/technology/oil-gathering.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "AOP-pumpjack-1"
        },
        {
            type = "unlock-recipe",
            recipe = "AOP-pumpjack-2"
        },
		{
            type = "unlock-recipe",
            recipe = "AOP-pumpjack-3"
        }
      },
      prerequisites = {"oil-processing"},
      unit =
      {
        count = 1,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1}
        },
        time = 5
      }
  }
})