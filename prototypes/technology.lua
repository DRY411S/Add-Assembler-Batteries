-- Add a technology effect for the research of modded Assembler Batteries,
-- to the research for Vanilla Batteries in Chemical Plants
table.insert(
data.raw["technology"]["battery"].effects,
{type = "unlock-recipe",recipe = "assembler-battery"}
)
