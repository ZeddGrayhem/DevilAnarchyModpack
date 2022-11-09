import crafttweaker.item.IItemStack;

val bannedUninterestingItems = [
    <botania:specialflower>.withTag({type: "entropinnyum"}),
    <warpbook:playerwarppage>,
    <warpbook:hyperwarppage>,
    <warpbook:deathlywarppage>,
    <openblocks:luggage>,
    <environmentaltech:modifier_resistance>,
    <environmentaltech:modifier_absorption>,
    <environmentaltech:modifier_haste>,
    <environmentaltech:modifier_strength>,
] as IItemStack[]; 

mods.botania.Apothecary.removeRecipe("entropinnyum");

for item in bannedUninterestingItems {
    recipes.remove(item);
    item.addTooltip(format.red("Uncraftable item (Banned)"));
}
