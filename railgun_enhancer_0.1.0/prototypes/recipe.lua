data:extend(
{
  {
    type = "recipe",
    name = "Railgun",
    enabled = false,
    energy_required = 30,
    ingredients =
    {
      {"steel-plate", 15},
	  {"copper-cable", 200},
      {"battery", 75},
      {"processing-unit", 25},
	  {"arithmetic-combinator", 1}
    },
    result = "railgun"
  },
  {
    type = "recipe",
    name = "Railgun Dart",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
		{"steel-plate", 16},
		{"processing-unit", 1}
    },
    result = "railgun-dart"
  }
}
)
