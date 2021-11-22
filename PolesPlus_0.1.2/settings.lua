data:extend({
  {
    type = "bool-setting",
    setting_type = "startup",
    name = "poles-plus-lighted-poles",
	localised_name={"","Lighted poles"},
	localised_description={"","Should electric poles have inbuilt lighting?"},
    default_value = true,
    order = "ac"
  },
  {
    type = "int-setting",
    name = "poles-plus-light-size",
	localised_name={"","Poles light size"},
	localised_description={"","Radius of the light emitted by built-in electric pole lamps"},
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    maximum_value = 50,
    order = "ad"
  },
  {
    type = "double-setting",
    name = "poles-plus-light-intensity",
	localised_name={"","Poles light intensity"},
	localised_description={"","Light intensity of built-in electric pole lamps"},
    setting_type = "startup",
    default_value = 0.7,
	minimum_value = 0.1,
    maximum_value = 1,
    order = "ad"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-small-reach",
	localised_name={"","Small pole reach"},
	localised_description={"","Max. distance between two poles, also equals to the side length of the supply area"},
    default_value = 9,
	minimum_value = 7.5,
    maximum_value = 64,
    order = "aba"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-medium-reach",
	localised_name={"","Medium pole reach"},
	localised_description={"","Max. distance between two poles, also equals to the side length of the supply area"},
    default_value = 15,
	minimum_value = 9,
    maximum_value = 64,
    order = "abb"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-big-reach",
	localised_name={"","Big pole reach"},
	localised_description={"","Max. distance between two poles"},
    default_value = 42,
	minimum_value = 30,
    maximum_value = 64,
    order = "abc"
  },
  {
    type = "double-setting",
    setting_type = "startup",
    name = "poles-plus-sub-reach",
	localised_name={"","Substation reach"},
	localised_description={"","Max. distance between two substations, also equals to the side length of the supply area"},
    default_value = 48,
	minimum_value = 18,
    maximum_value = 64,
    order = "abd"
  },
  {
    type = "int-setting",
    setting_type = "startup",
    name = "poles-plus-underground-length",
	localised_name={"","Underground pipe length"},
	localised_description={"","Underground pipe length"},
    default_value = 48,
	minimum_value = 1,
    maximum_value = 64,
    order = "abe"
  },
})