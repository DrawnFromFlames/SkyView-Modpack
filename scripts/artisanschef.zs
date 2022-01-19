import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:furnace>)
  .create();
  
  RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:furnace>)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:wheat>])
  .addOutput(<minecraft:bread>)
  .create();