recipes.removeByRegex("extrautils2:angel_ring_[0-5]");
recipes.addShaped(<extrautils2:angelring:0>, 
    [
        [null, <minecraft:elytra>, null],
        [<botania:flighttiara>, <thaumcraft:cloud_ring>, <bloodmagic:sigil_air>],
        [null, <astralsorcery:itemcape>.withTag({astralsorcery:{constellationName:"astralsorcery.constellation.vicio"}}), null]
    ]
);

mods.jei.JEI.removeAndHide(<extrautils2:chickenring:0>);
mods.jei.JEI.removeAndHide(<extrautils2:chickenring:1>);