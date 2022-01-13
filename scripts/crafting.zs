import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

# We'll use x as a token for pumpkin seeds in this recipe, as they will become more readable.
var x = <minecraft:pumpkin_seeds>;

# 1 row, each row populated with 2 IIngredients
recipes.addShaped("cropPumpkingExample1", <ore:cropPumpkin>.firstItem, [
    [x, x]
]);

# 2 rows, each row populated with 2 IIngredients
recipes.addShaped("cropPumpkingExample2", <ore:cropPumpkin>.firstItem * 2, [
    [x, x],
    [x, x]
]);

# 3 row, each row populated with 3 IIngredients
recipes.addShaped("cropPumpkingExample3", <ore:cropPumpkin>.firstItem * 3, [
    [x, x, x],
    [x, x, x],
    [x, x, x]
]);

# Example:
# mods.immersiveengineering.MetalPress.addRecipe(IItemStack output, IIngredient input, IItemStack mold, int energy, @Optional int inputSize);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:512>, <thermalfoundation:material:160>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:513>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:515>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:514>, <immersiveengineering:metal:4>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:657>, <minecraft:iron_ingot>, <minecraft:bucket>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:relay>, <minecraft:redstone_block>, <minecraft:heavy_weighted_pressure_plate>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:retriever:3>, <thermalfoundation:material:162>, <minecraft:heavy_weighted_pressure_plate>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:servo:3>, <thermalfoundation:material:165>, <minecraft:heavy_weighted_pressure_plate>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:filter:3>, <thermalfoundation:material:136>, <minecraft:heavy_weighted_pressure_plate>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalexpansion:frame:64>, <minecraft:iron_block>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalexpansion:frame>, <immersiveengineering:storage:8>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:glass>, <thermalfoundation:material:64>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:glass_alloy:3>, <thermalfoundation:material:99>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:duct_16:2>, <immersiveengineering:material:19>, <immersiveengineering:material>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:duct_32>, <thermalfoundation:material:129>, <immersiveengineering:material:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:duct_48>, <thermalfoundation:material:224>, <immersiveengineering:material:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermaldynamics:duct_0:1>, <thermalfoundation:material:164>, <immersiveengineering:material:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:upgrade>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:mold>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<valkyrienskies:captains_chair>, <openmodularturrets:turret_base:4>, <vs_control:physics_core>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<vs_control:valkyrium_compressor_part>, <minecraft:cauldron>, <vs_control:compacted_valkyrium>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<grapplemod:longfallboots>, <vs_control:physics_core>, <minecraft:iron_boots>, 16000);
mods.immersiveengineering.MetalPress.addRecipe(<grapplemod:launcheritem>, <minecraft:ender_pearl>, <immersiveengineering:mold:2>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<grapplemod:repeller>, <mysticalworld:pearl>, <immersiveengineering:mold>, 8000);

# Example:
# mods.immersiveengineering.Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);

# mods.immersiveengineering.Crusher.addRecipe(<refinedstorage:processor_binding>, <minecraft:slime_ball>, 1024);

