-- Create an assembler-battery prototype from the vanilla version
-- It's identical, apart from the crafting category and name
-- table.deepcopy makes a copy instead of just assigning a pointer
local newbattery = table.deepcopy(data.raw.recipe.battery)
newbattery.category = "crafting-with-fluid"
newbattery.name =  "assembler-battery"
data.raw.recipe["assembler-battery"] = newbattery

-- Is RemoveChemicalBatteries active?
-- If not, we may need to unhide the vanilla battery recipe
-- No need to test whether it's hidden, just unhide it anyway
if RemoveChemicalBatteries == nil then
    data.raw.recipe.battery.normal.hidden = false
    data.raw.recipe.battery.expensive.hidden = false
end