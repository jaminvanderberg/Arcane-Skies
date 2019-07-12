var egg = <minecraft:spawn_egg>;
var portal_egg = egg.withTag({EntityTag:{id:"thaumcraft:cultistportallesser"}});

mods.thaumcraft.Crucible.registerRecipe("rare_earths", "", <thaumcraft:nugget:10>, <minecraft:iron_ingot>, [<aspect:terra>*20,<aspect:instrumentum>*20]);

mods.thaumcraft.Infusion.registerRecipe("cultistportal", "", portal_egg, 50, [<aspect:vitium>*100,<aspect:alienis>*100,<aspect:praecantatio>*100], <minecraft:ender_eye>, [<thaumcraft:elemental_sword>,<thaumcraft:void_seed>,<thaumcraft:fortress_helm>,<thaumcraft:void_seed>,<thaumcraft:fortress_chest>,<thaumcraft:void_seed>,<thaumcraft:fortress_legs>,<thaumcraft:void_seed>]);