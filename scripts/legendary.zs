import crafttweaker.item.IItemStack;

val modifiedRecipes = [
    <extrautils2:chunkloader>,
    <ae2wtlib:wut_creative>,
    <thermalinnovation:injector:32000>,
    <bloodmagic:activation_crystal:2>,
    <compactvoidminers:void_miner>,
] as IItemStack[];

for item in modifiedRecipes {
    item.addTooltip(format.green("Changed recipe"));
    item.addTooltip(format.darkRed("Befitting of an egoist"));
    recipes.remove(item);
}
