import crafttweaker.item.IItemStack;

val bannedItems = [
    <thermalinnovation:injector:1>,
    <thermalinnovation:injector:2>,
    <thermalinnovation:injector:3>,
    <thermalinnovation:injector:4>,
    <thermalexpansion:reservoir:1>,
    <thermalexpansion:reservoir:2>,
    <thermalexpansion:reservoir:3>,
    <thermalexpansion:reservoir:4>,
    <witchery:deaths_hand>,
    <tombstone:soul_receptacle>,
    <tombstone:tablet_of_cupidity>,
    <thermalexpansion:augment:369>,
    <mekanism:transmitter:3>,
	<mekanism:transmitter:1>,
    <mekanism:machineblock:13>,
    <mekanism:robit>,
    <warpbook:teleporter>,
    <appliedenergistics2:material:32>,
    <aroma1997sdimension:portalframe>,
    <aroma1997sdimension:miningmultitool>,
    <aroma1997sdimension:dimensionchanger>,
    <xreliquary:void_tear>,
    <xreliquary:rod_of_lyssa>,
    <ic2:te:82>,
    <mekanism:anchorupgrade>,

] as IItemStack[];


for item in bannedItems {
    item.addTooltip(format.red("Banned Item"));
    recipes.remove(item);
}
