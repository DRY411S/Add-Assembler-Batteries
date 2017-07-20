-- Match the productivity module effects for batteries in assemblers to match those in Chemical Plants
table.insert(data.raw["module"]["productivity-module"].limitation, "assembler-battery")
table.insert(data.raw["module"]["productivity-module-2"].limitation, "assembler-battery")
table.insert(data.raw["module"]["productivity-module-3"].limitation, "assembler-battery")
