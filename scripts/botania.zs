mods.botania.Orechid.removeOre(<ore:oreCoal>);
mods.botania.Orechid.addOre(<ore:oreCoal>, 40000);

// Mystical Agriculture
mods.botania.ManaInfusion.addInfusion(<mysticalagriculture:crafting:5>, <mysticalagriculture:inferium_apple>, 20);
mods.botania.ManaInfusion.addInfusion(<mysticalagriculture:fertilized_essence>, <mysticalagriculture:prudentium_apple>, 50);

// Thaumcraft
var essence = <thaumcraft:crystal_essence>;

var aer = essence.withTag({Aspects:[{amount:1,key:"aer"}]});
mods.botania.ManaInfusion.addInfusion(aer, <minecraft:feather>, 20);

var aqua = essence.withTag({Aspects:[{amount:1,key:"aqua"}]});
mods.botania.ManaInfusion.addInfusion(aqua, <minecraft:reeds>, 20);

var ordo = essence.withTag({Aspects:[{amount:1,key:"ordo"}]});
mods.botania.ManaInfusion.addInfusion(ordo, <minecraft:nether_brick>, 20);

var perditio = essence.withTag({Aspects:[{amount:1,key:"perditio"}]});
mods.botania.ManaInfusion.addInfusion(perditio, <minecraft:sandstone>, 20);

var terra = essence.withTag({Aspects:[{amount:1,key:"terra"}]});
mods.botania.ManaInfusion.addInfusion(terra, <minecraft:dirt>, 20);

var ignis = essence.withTag({Aspects:[{amount:1,key:"ignis"}]});
mods.botania.ManaInfusion.addInfusion(ignis, <minecraft:coal>, 20);

mods.botania.ManaInfusion.removeRecipe(<minecraft:sapling:0>);
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:sapling_greatwood>, <minecraft:sapling:5>, 120);
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:sapling_silverwood>, <thaumcraft:sapling_greatwood>, 120);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sapling:0>, <thaumcraft:sapling_silverwood>, 120);

// Astral Sorcery

var rockcrystal = <ore:oreRockCrystal>;
rockcrystal.add(<astralsorcery:blockcustomore:0>);
mods.botania.Orechid.addOre(<ore:oreRockCrystal>, 2000);

mods.botania.PureDaisy.addRecipe(<minecraft:sand>, <astralsorcery:blockcustomsandore:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:1>, <astralsorcery:blockmarble:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:3>, <astralsorcery:blockmarble:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:5>, <astralsorcery:blockmarble:0>);

mods.botania.RuneAltar.addRecipe(<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery:{constellationName:"astralsorcery.constellation.discidia",crystalProperties:{collectiveCapability:100,size:400,purity:100},collectorType:0}}),
    [<astralsorcery:itemrockcrystalsimple>, <botania:manaresource:0>, <botania:manaresource:0>, <botania:rune:3>], 10000
);

recipes.addShaped(<astralsorcery:itemlinkingtool>, 
    [
        [null, <astralsorcery:itemcraftingcomponent:0>, <astralsorcery:itemrockcrystalsimple>],
        [null, <ore:logWood>, <astralsorcery:itemcraftingcomponent>],
        [<ore:logWood>, null, null]
    ]
);

// Extra Utilities

mods.botania.RuneAltar.addRecipe(<extrautils2:decorativesolidwood:1>, [<ore:bookshelf>, <minecraft:dye:4>], 8000);
mods.botania.RuneAltar.addRecipe(<extrautils2:ingredients:12>, [<minecraft:gold_ingot>, <minecraft:dye:4>], 1000);
mods.botania.RuneAltar.addRecipe(<extrautils2:simpledecorative:0>, [<minecraft:gold_block>, <minecraft:lapis_block>], 3000);
mods.botania.RuneAltar.addRecipe(<extrautils2:simpledecorative:2>, [<minecraft:iron_block>, <minecraft:nether_star>], 8000);
