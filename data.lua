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