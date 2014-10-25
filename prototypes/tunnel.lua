data:extend({
  { type = "item", name = "basic-transport-belt-to-ground-2",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]-b",
    place_result = "basic-transport-belt-to-ground-2",
    stack_size = 50
  },
  { type = "item", name = "basic-transport-belt-to-ground-3",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]-c",
    place_result = "basic-transport-belt-to-ground-3",
    stack_size = 50
  },
  { type = "item", name = "basic-transport-belt-to-ground-4",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]-d",
    place_result = "basic-transport-belt-to-ground-4",
    stack_size = 50
  },
  { type = "item", name = "basic-transport-belt-to-ground-5",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-5.png",
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]-e",
    place_result = "basic-transport-belt-to-ground-5",
    stack_size = 50
  },

  { type = "transport-belt-to-ground", name = "basic-transport-belt-to-ground-2",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-2.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-transport-belt-to-ground-2"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 10,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.35,
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
      },
      direction_out =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
      }
    },
    ending_patch = ending_patch_prototype
  },
  { type = "transport-belt-to-ground", name = "basic-transport-belt-to-ground-3",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-3.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-transport-belt-to-ground-3"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 15,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.35,
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
      },
      direction_out =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
      }
    },
    ending_patch = ending_patch_prototype
  },
  { type = "transport-belt-to-ground", name = "basic-transport-belt-to-ground-4",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-4.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-transport-belt-to-ground-4"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 20,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.35,
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
      },
      direction_out =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
      }
    },
    ending_patch = ending_patch_prototype
  },
  { type = "transport-belt-to-ground", name = "basic-transport-belt-to-ground-5",
    icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground-5.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-transport-belt-to-ground-5"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 25,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.35,
    animation_speed_coefficient = 32,
    belt_horizontal = basic_belt_horizontal,
    belt_vertical = basic_belt_vertical,
    ending_top = basic_belt_ending_top,
    ending_bottom = basic_belt_ending_bottom,
    ending_side = basic_belt_ending_side,
    starting_top = basic_belt_starting_top,
    starting_bottom = basic_belt_starting_bottom,
    starting_side = basic_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.03125,
    structure =
    {
      direction_in =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
      },
      direction_out =
      {
        sheet = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
      }
    },
    ending_patch = ending_patch_prototype
  },

  { type = "recipe", name = "2-basic-transport-belt-to-ground",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 20},
      {"basic-transport-belt", 10}
    },
    result_count = 2,
    result = "basic-transport-belt-to-ground-2"
  },
  { type = "recipe", name = "3-basic-transport-belt-to-ground",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 30},
      {"basic-transport-belt", 15}
    },
    result_count = 2,
    result = "basic-transport-belt-to-ground-3"
  },
  { type = "recipe", name = "4-basic-transport-belt-to-ground",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 40},
      {"basic-transport-belt", 20}
    },
    result_count = 2,
    result = "basic-transport-belt-to-ground-4"
  },
  { type = "recipe", name = "5-basic-transport-belt-to-ground",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {"iron-plate", 50},
      {"basic-transport-belt", 25}
    },
    result_count = 2,
    result = "basic-transport-belt-to-ground-5"
  },
})