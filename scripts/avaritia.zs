var blockTerrasteel = <ore:blockTerrasteel>;
blockTerrasteel.add(<botania:storage:1>);

var starIrradiant = <ore:starIrradiant>;
starIrradiant.add(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.discidia"}}));
starIrradiant.add(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.armara"}}));
starIrradiant.add(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.vicio"}}));
starIrradiant.add(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.aevitas"}}));
starIrradiant.add(<astralsorcery:itemshiftingstar>.withTag({astralsorcery:{starAttunement:"astralsorcery.constellation.evorsio"}}));

recipes.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShapeless("infinity_catalyst", <avaritia:resource:5> * 1, 
    [<avaritia:resource:1>, <avaritia:block_resource:0>, <avaritia:ultimate_stew>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>,
     <avaritia:singularity:4>, <avaritia:singularity:10>, <avaritia:singularity:11>, <singularities:singularity:0>, <singularities:singularity:1>, <singularities:singularity:2>, <singularities:singularity:3>, <bloodmagic:slate:4>
    ]
);


mods.avaritia.Compressor.remove(<avaritia:singularity:10>);
mods.avaritia.Compressor.add("diamond_singularity", <avaritia:singularity:10>, 400, <ore:blockDiamond>, true);

mods.avaritia.Compressor.remove(<avaritia:singularity:11>);
mods.avaritia.Compressor.add("emerald_singularity", <avaritia:singularity:11>, 400, <ore:blockEmerald>, true);