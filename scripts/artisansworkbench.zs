import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:furnace>)
  .create();
  
  RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:stone>, <minecraft:cobblestone>]])
  .addOutput(<minecraft:furnace>)
  .create();