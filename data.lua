require("config")

if BasicInserter == true then
	require("prototypes.basic-inserter")
end

if SmartInserter == true then
	require("prototypes.smart-inserter")
end

if FastInserter == true then
	require("prototypes.fast-inserter")
end

if LongInserter == true then
	require("prototypes.long-inserter")
end

if LongerUndergroundBelt == true then
	require("prototypes.tunnel")
	
	data.raw["recipe"]["basic-transport-belt-to-ground"].icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground.png"
	data.raw["item"]["basic-transport-belt-to-ground"].icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground.png"
	data.raw["transport-belt-to-ground"]["basic-transport-belt-to-ground"].icon = "__CartmenInserters__/graphics/icons/basic-transport-belt-to-ground.png"
	
	
	table.insert(data.raw["technology"]["logistics"].effects,{type="unlock-recipe",recipe="2-basic-transport-belt-to-ground"})
	table.insert(data.raw["technology"]["logistics"].effects,{type="unlock-recipe",recipe="3-basic-transport-belt-to-ground"})
	table.insert(data.raw["technology"]["logistics"].effects,{type="unlock-recipe",recipe="4-basic-transport-belt-to-ground"})
	table.insert(data.raw["technology"]["logistics"].effects,{type="unlock-recipe",recipe="5-basic-transport-belt-to-ground"})
end

if LongerUndergroundPipe == true then
	data.raw["recipe"]["pipe-to-ground"].icon = "__CartmenInserters__/graphics/icons/pipe-to-ground.png"
	data.raw["item"]["pipe-to-ground"].icon = "__CartmenInserters__/graphics/icons/pipe-to-ground.png"
	data.raw["pipe-to-ground"]["pipe-to-ground"].icon = "__CartmenInserters__/graphics/icons/pipe-to-ground.png"
	
	require("prototypes.pipe")
end