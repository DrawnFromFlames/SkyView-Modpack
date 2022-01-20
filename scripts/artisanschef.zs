import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("chef")
  .setShapeless([<minecraft:wheat>, <minecraft:wheat>])
  .addOutput(<minecraft:bread>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:fish:3>, <minecraft:fish:3>, <minecraft:fish:3>],
    [<minecraft:fish:3>, <minecraft:apple>, <minecraft:fish:3>],
    [<minecraft:fish:3>, <minecraft:fish:3>, <minecraft:fish:3>]])
  .addOutput(<minecraft:golden_apple>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish:3>, <minecraft:carrot>, <minecraft:carrot>])
  .addOutput(<minecraft:golden_carrot> * 2)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:brown_mushroom>, <minecraft:bowl>])
  .addOutput(<minecraft:mushroom_stew>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:red_mushroom>, <minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:potato>])
  .addOutput(<minecraft:poisonous_potato> * 8)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:potato>, <minecraft:potato>])
  .addOutput(<minecraft:baked_potato>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>],
    [<minecraft:carrot>, <minecraft:egg>, <minecraft:carrot>],
    [<minecraft:bread>, <minecraft:bread>, <minecraft:bread>]])
  .addOutput(<minecraft:pumpkin_pie> * 6)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
RecipeBuilder.get("chef")
  .setShapeless([<minecraft:milk_bucket>, <minecraft:sugar>, <minecraft:bread>, <minecraft:bread>])
  .addOutput(<minecraft:cake>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish:2>])
  .addOutput(<jaff:fish_bones>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish>])
  .addOutput(<jaff:fish_bones>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish:1>])
  .addOutput(<jaff:fish_bones>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish:3>])
  .addOutput(<jaff:fish_bones>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish>])
  .addOutput(<minecraft:cooked_fish>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish:1>])
  .addOutput(<minecraft:cooked_fish:1>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:fish:3>, <minecraft:brown_mushroom>])
  .addOutput(<minecraft:red_mushroom> * 3)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>])
  .addOutput(<minecraft:wheat_seeds>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>])
  .addOutput(<minecraft:dirt>)
  .create();
  
  RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:milk_bucket>, <minecraft:cooked_fish>, <minecraft:milk_bucket>],
    [<minecraft:bread>, <minecraft:bread>, <minecraft:bread>]])
  .addOutput(<minecraft:cookie> * 16)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:reeds>, <minecraft:reeds>])
  .addOutput(<minecraft:sugar>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<jaff:fish_bones>])
  .addOutput(<minecraft:dye:15>)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:chicken>])
  .addOutput(<minecraft:cooked_chicken>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<exoticbirds:birdmeat>])
  .addOutput(<exoticbirds:cooked_birdmeat>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:rabbit>])
  .addOutput(<exoticbirds:cooked_birdmeat> * 2)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>])
  .addOutput(<minecraft:cooked_porkchop> * 2)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:beef>, <minecraft:beef>, <minecraft:beef>])
  .addOutput(<minecraft:cooked_beef> * 2)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<exoticbirds:cooked_birdmeat>, <minecraft:baked_potato>, <minecraft:sugar>, <exoticbirds:cooked_birdmeat>, <minecraft:bowl>])
  .addOutput(<minecraft:rabbit_stew>)
  .setExtraOutputOne(<artisanworktables:artisans_pan_iron>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:hay_block>])
  .addOutput(<minecraft:wheat> * 4)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:wheat>, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:wheat>]])
  .addOutput(<minecraft:hay_block>)
  .create();
  
  RecipeBuilder.get("chef")
  .setShaped([
    [null, <minecraft:melon>, null],
    [<minecraft:melon>, <minecraft:fish:3>, <minecraft:melon>],
    [null, <minecraft:melon>, null]])
  .addOutput(<minecraft:speckled_melon> * 4)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();
  
  RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:melon>, <minecraft:melon>],
    [<minecraft:melon>, <minecraft:melon>]])
  .addOutput(<minecraft:melon_block>)
  .create();
  
  RecipeBuilder.get("chef")
  .setShapeless([<minecraft:melon_block>])
  .addOutput(<minecraft:melon> * 4)
  .setExtraOutputOne(<artisanworktables:artisans_cutting_board_iron>, 1.0)
  .create();