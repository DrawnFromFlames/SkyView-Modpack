import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeAll();
furnace.removeAll();

val planks = <ore:plankWood>;
val stick = <minecraft:stick>;

val gold = <minecraft:gold_ingot>;

val table1 = <artisanworktables:worktable:5>;

recipes.addShaped("exsample",gold,
 [[gold,gold,null],
  [gold,null,null],
  [gold,null,null]]);

//2x2
recipes.addShapeless("worktable1",table1,[planks,planks,planks,planks]);
recipes.addShapeless("stick1",stick * 2,[planks]);