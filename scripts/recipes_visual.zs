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
    <mekanism:machineblock:4>,
    <mekanism:basicblock:8>,
    <enderio:item_material>,
    <thermalexpansion:frame>,
    <ic2:resource:13>,
    <plethora:module:3>,
    <environmentaltech:structure_frame_6>,
    <environmentaltech:structure_frame_5>,
    <environmentaltech:structure_frame_4>,
    <environmentaltech:structure_frame_3>,
    <environmentaltech:structure_frame_2>,
    <environmentaltech:structure_frame_1>,
    <environmentaltech:void_ore_miner_cont_1>,
    <environmentaltech:void_ore_miner_cont_2>,
    <environmentaltech:void_ore_miner_cont_3>,
    <environmentaltech:void_ore_miner_cont_4>,
    <environmentaltech:void_ore_miner_cont_5>,
    <environmentaltech:void_ore_miner_cont_6>,
    <extrautils2:teleporter:1>,
    <portalgun:item_portalgun>,
    <witchery:warm_blood>,
] as IItemStack[];

var dragonEgg = <minecraft:dragon_egg> as IItemStack;
dragonEgg.addTooltip(format.darkRed("Extremely rare event item"));
dragonEgg.addTooltip(format.gold("Choose your reward wisely.."));

for item in modifiedRecipes {
    item.addTooltip(format.green("Changed recipe"));
    recipes.remove(item);
}
