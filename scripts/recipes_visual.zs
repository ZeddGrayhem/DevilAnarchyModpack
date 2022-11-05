import crafttweaker.item.IItemStack;

val modifiedRecipes = [
    <mekanismgenerators:reactor:1>,
    <bigreactors:reactorcasing>,
    <bhc:red_heart_canister>,
    <bhc:yellow_heart_canister>,
    <bhc:blue_heart_canister>,
    <bhc:green_heart_canister>,
    <xreliquary:angelheart_vial>,
    <xreliquary:phoenix_down>,
    <witchery:death_protection_poppet>,
    <witchery:vampiric_poppet>,
    <icbmclassic:explosives:22>,
    <icbmclassic:explosives:23>,
    <icbmclassic:explosives:15>,
    <industrialforegoing:mob_duplicator>,
    <extrautils2:quarry>,
    <enderio:block_powered_spawner>,
    <extrautils2:quarryproxy>,
    <gravisuite:vajra>,
    <mekanism:atomicdisassembler>,
    <extrautils2:angelring>,
    <enderio:block_tele_pad>,
    <industrialforegoing:laser_base>,
    <industrialforegoing:laser_drill>,
    <compactvoidminers:void_miner>,
    <mekanism:machineblock:4>,
    <mekanism:basicblock:8>,
    <enderio:item_material>,
    <thermalexpansion:frame>,
    <ic2:resource:13>,
    <plethora:module:3>,
] as IItemStack[];

for item in modifiedRecipes {
    item.addTooltip(format.green("Changed recipe"));
    recipes.remove(item);
}
