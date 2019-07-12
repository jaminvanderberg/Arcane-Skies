var seed = <animalcrops:seeds>;

var cow = seed.withTag({"entity":"minecraft:cow"});
recipes.addShaped(cow, 
    [
        [null, <ore:gemEmerald>, null],
        [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var moo = seed.withTag({"entity":"minecraft:mooshroom"});
recipes.addShaped(moo, 
    [
        [<ore:itemMushroom>, <ore:gemEmerald>, <ore:itemMushroom>],
        [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var chicken = seed.withTag({"entity": "minecraft:chicken"});
recipes.addShaped(chicken, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var sheep = seed.withTag({"entity": "minecraft:sheep"});
recipes.addShaped(sheep, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var pig = seed.withTag({"entity": "minecraft:pig"});
recipes.addShaped(pig, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var horse = seed.withTag({"entity": "minecraft:horse"});
recipes.addShaped(horse, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var donkey = seed.withTag({"entity": "minecraft:donkey"});
recipes.addShaped(donkey, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:chest>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var llama = seed.withTag({"entity": "minecraft:llama"});
recipes.addShaped(llama, 
    [
        [<ore:cropWheat>, <ore:gemEmerald>, null],
        [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var ocelot = seed.withTag({"entity": "minecraft:ocelot"});
recipes.addShaped(ocelot, 
    [
        [null, <ore:gemEmerald>, null],
        [<ore:fish>, <ore:fish>, <ore:fish>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var wolf = seed.withTag({"entity": "minecraft:wolf"});
recipes.addShaped(wolf, 
    [
        [null, <ore:gemEmerald>, null],
        [<ore:bone>, <ore:bone>, <ore:bone>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var parrot = seed.withTag({"entity": "minecraft:parrot"});
recipes.addShaped(parrot, 
    [
        [null, <ore:gemEmerald>, <minecraft:feather>],
        [<ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var rabbit = seed.withTag({"entity": "minecraft:rabbit"});
recipes.addShaped(rabbit, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:yellow_flower>, <minecraft:yellow_flower>, <minecraft:yellow_flower>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var lily = <animalcrops:lily>;
var squid = lily.withTag({"entity": "minecraft:squid"});
recipes.addShaped(squid, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var bear = seed.withTag({"entity": "minecraft:polar_bear"});
recipes.addShaped(bear, 
    [
        [null, <ore:gemEmerald>, null],
        [<minecraft:snow>, <minecraft:snow>, <minecraft:snow>],
        [null, <mysticalagriculture:nature_seeds>, null]
    ]
);

var villager = seed.withTag({"entity": "minecraft:villager"});
recipes.addShaped(villager, 
    [
        [<ore:gemEmerald>],
        [<ore:blockEmerald>],
        [<mysticalagriculture:nature_seeds>]
    ]
);
