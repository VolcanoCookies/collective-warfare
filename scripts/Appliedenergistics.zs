# Add sky stone recipe
furnace.addRecipe(<appliedenergistics2:sky_stone_block>, <minecraft:stone>);
# Add inscriber presses recipes
recipes.addShaped("inscriber_silicon_press", <appliedenergistics2:material:19>, [
[null,<appliedenergistics2:smooth_sky_stone_block>,null],
[null,<minecraft:iron_block>,null],
[null,null,null]]);
recipes.addShaped("inscriber_logic_press", <appliedenergistics2:material:14>, [
[null,null,null],
[null,<minecraft:iron_block>,<appliedenergistics2:smooth_sky_stone_block>],
[null,null,null]]);
recipes.addShaped("inscriber_calculation_press", <appliedenergistics2:material:15>, [
[null,null,null],
[null,<minecraft:iron_block>,null],
[null,<appliedenergistics2:smooth_sky_stone_block>,null]]);
recipes.addShaped("inscriber_engineering_press", <appliedenergistics2:material:13>, [
[null,null,null],
[<appliedenergistics2:smooth_sky_stone_block>,<minecraft:iron_block>,null],
[null,null,null]]);