# Transposing cobble with lava into magma block
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:cobblestone>, <minecraft:magma>, <liquid:lava> * 250);

# Transposing cobble with ender into end stone block
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:cobblestone>, <minecraft:end_stone>, <liquid:ender> * 250);

# Transposing egg with energized glowstone into blaze spawn egg
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:egg>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}}), <liquid:glowstone> * 1000);

# Transposing egg with coal into wither skeleton spawn egg
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:egg>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wither_skeleton"}}), <liquid:coal> * 2000);

# Transpose dirt with coal into soulsand
mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:coal>, <minecraft:soul_sand>, <liquid:coal> * 200);

# Craft seed with netherrack for netherwarts
recipes.addShaped("seed_to_netherwart", <minecraft:nether_wart>, [
[null,<minecraft:netherrack>,null],
[<minecraft:netherrack>,<minecraft:wheat_seeds>,<minecraft:netherrack>],
[null,<minecraft:netherrack>,null]]);

# Craft gunpowder, netherrack, pyrotheum, and niter into ghast tears
recipes.addShapeless("ghast_tears_shapeless", <minecraft:ghast_tear>, [<minecraft:netherrack>,<thermalfoundation:material:772>,<thermalfoundation:material:1024>,<minecraft:gunpowder>]);

# Craft oak sapling with ender pearls for chorus flower 
recipes.addShaped("sapling_to_chorus", <minecraft:chorus_flower>, [
[null,<minecraft:ender_pearl>,null],
[<minecraft:ender_pearl>,<minecraft:sapling>,<minecraft:ender_pearl>],
[null,<minecraft:ender_pearl>,null]]);