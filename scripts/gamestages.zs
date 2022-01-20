import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.ItemStages.addItemStage("melon", <minecraft:melon_block>);

mods.orestages.OreStages.addReplacementById("one", "minecraft:potatoes:*", "minecraft:tallgrass:2");
mods.orestages.OreStages.addReplacementById("two", "minecraft:wheat:*", "minecraft:carrots:3");
mods.orestages.OreStages.addReplacementById("three", "minecraft:nether_wart:*", "minecraft:beetroots");
mods.orestages.OreStages.addReplacement("four", <minecraft:dirt>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("one", <minecraft:obsidian>, <minecraft:cobblestone>);
mods.orestages.OreStages.addNonDefaultingReplacement("one", <minecraft:torch:*>, <minecraft:redstone_torch>);
mods.orestages.OreStages.addReplacement("five", <minecraft:furnace:*>, <minecraft:stone>);