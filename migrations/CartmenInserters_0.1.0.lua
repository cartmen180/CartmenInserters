game.player.force.resetrecipes()
game.player.force.resettechnologies()

for index, force in pairs(game.forces) do
  if force.technologies["logistics"].researched then
    force.recipes["2-basic-transport-belt-to-ground"].enabled = true
	force.recipes["3-basic-transport-belt-to-ground"].enabled = true
	force.recipes["4-basic-transport-belt-to-ground"].enabled = true
	force.recipes["5-basic-transport-belt-to-ground"].enabled = true	
  end
end