data:extend(
{
-- Adapted data\base\prototypes\recipe\recipe.lua
 {
    type = "recipe",
    name = "assembler-battery",
    category = "crafting-with-fluid",
    normal = data.raw.recipe["battery"].normal,
    expensive = data.raw.recipe["battery"].expensive,
    crafting_machine_tint =
    {
      primary = {r = 0.970, g = 0.611, b = 0.000, a = 0.000}, -- #f79b0000
      secondary = {r = 0.000, g = 0.680, b = 0.894, a = 0.357}, -- #00ade45b
      tertiary = {r = 0.430, g = 0.805, b = 0.726, a = 0.000}, -- #6dcdb900
    }
  },

})