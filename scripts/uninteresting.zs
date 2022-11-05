import crafttweaker.item.IItemStack;

val bannedUninterestingItems = [
    <botania:specialflower>.withTag({type: "entropinnyum"}),
    <warpbook:playerwarppage>,
    <warpbook:hyperwarppage>,
    <warpbook:deathlywarppage>,
] as IItemStack[]; 

mods.botania.Apothecary.removeRecipe("entropinnyum");

for item in bannedUninterestingItems {
    recipes.remove(item);
    item.addTooltip(format.red("Stale item"));
}