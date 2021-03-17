import mods.jei.JEI;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.Ingredient;


craftingTable.removeRecipe(<item:projecte:collector_mk1>);
craftingTable.removeRecipe(<item:projecte:collector_mk2>);
craftingTable.removeRecipe(<item:projecte:collector_mk3>);
craftingTable.removeRecipe(<item:projecte:swiftwolf_rending_gale>);
craftingTable.removeRecipe(<item:projecte:body_stone>);
craftingTable.removeRecipe(<item:projecte:soul_stone>);
craftingTable.removeRecipe(<item:projecte:archangel_smite>);
craftingTable.removeRecipe(<item:projecte:tome>);
craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
val i = <item:minecraft:diamond_block>;
val j = <item:projecte:dark_matter>;
val k = <item:minecraft:nether_star>;

craftingTable.addShaped("collector_mk1_recipe", <item:projecte:collector_mk1>, [
    [i,j,i],
    [i,k,i],
    [i,i,i]
]);

val n = <item:minecraft:netherite_block>;

craftingTable.addShaped("collector_mk2_recipe", <item:projecte:collector_mk2>, [
    [n,<item:projecte:red_matter>,n],
    [n,<item:projecte:collector_mk1>,n],
    [n,n,n]
]);

val red = <item:projecte:red_matter_block>;
craftingTable.addShaped("collector_mk3_recipe", <item:projecte:collector_mk3>, [
    [red,<item:minecraft:elytra>,red],
    [red,<item:projecte:collector_mk2>,red],
    [red,red,red]
]);


craftingTable.addShaped("swift_wolf", <item:projecte:swiftwolf_rending_gale>, [
    [red,<item:minecraft:dragon_head>,red],
    [<item:minecraft:dragon_breath>,<item:projecte:iron_band>,<item:minecraft:dragon_breath>],
    [red,<item:minecraft:dragon_breath>,red]
]);

craftingTable.addShaped("body_stone", <item:projecte:body_stone>, [
    [<item:minecraft:sugar>,<item:minecraft:sugar>,<item:minecraft:sugar>],
    [red,<item:minecraft:lapis_lazuli>,red],
    [<item:minecraft:sugar>,<item:minecraft:sugar>,<item:minecraft:sugar>]
]);

craftingTable.addShaped("soul_stone", <item:projecte:soul_stone>, [
    [<item:minecraft:glowstone_dust>,<item:minecraft:glowstone_dust>,<item:minecraft:glowstone_dust>],
    [red,<item:minecraft:lapis_lazuli>,red],
    [<item:minecraft:glowstone_dust>,<item:minecraft:glowstone_dust>,<item:minecraft:glowstone_dust>]
]);

craftingTable.addShaped("archangel", <item:projecte:archangel_smite>, [
    [<item:minecraft:bow>,<item:minecraft:dragon_breath>,<item:minecraft:bow>],
    [<item:projecte:red_matter>,<item:projecte:iron_band>,<item:projecte:red_matter>],
    [<item:minecraft:bow>,<item:minecraft:dragon_breath>,<item:minecraft:bow>]
]);
craftingTable.addShaped("tome", <item:projecte:tome>, [
    [k,<item:minecraft:dragon_breath>,k],
    [<item:minecraft:wither_skeleton_skull>,<item:minecraft:book>,<item:minecraft:wither_skeleton_skull>],
    [k,<item:minecraft:wither_skeleton_skull>,k]
]);

craftingTable.addShaped("wind_gen", <item:mekanismgenerators:wind_generator>, [
    [<item:minecraft:air>,<item:mekanism:ingot_osmium>,<item:minecraft:air>],
    [<item:mekanism:ingot_osmium>,<item:mekanism:alloy_infused>,<item:mekanism:ingot_osmium>],
    [<item:mekanism:energy_tablet>,<item:mekanism:ultimate_control_circuit>,<item:mekanism:energy_tablet>]
]);