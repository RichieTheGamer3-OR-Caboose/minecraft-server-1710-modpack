recipes.removeShaped(<betterstorage:armorStand>, [[null, <minecraft:iron_ingot>, null], [<minecraft:stick>, <minecraft:iron_ingot>, <minecraft:stick>], [null, <minecraft:stone_slab>, null]]);
recipes.removeShaped(<betterstorage:backpack>, [[<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>], [<minecraft:leather>, <minecraft:wool:*>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.removeShaped(<betterstorage:keyring>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
//recipes.removeShaped(<betterstorage:crate>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, null, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);
//recipes.removeShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <minecraft:trapdoor:*>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
//recipes.removeShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<minecraft:trapdoor:*>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<betterstorage:key>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, null], [<minecraft:gold_nugget>, <minecraft:gold_ingot>, null], [null, <minecraft:gold_ingot>, <betterstorage:key>]]);
recipes.removeShaped(<betterstorage:lock>, [[null, <minecraft:gold_ingot>, null], [<minecraft:gold_ingot>, <betterstorage:key:*>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>]]);
recipes.removeShaped(<betterstorage:key>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>], [<minecraft:gold_nugget>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>]]);
<betterstorage:crate>.displayName = "Storage Box";
<betterstorage:locker>.displayName = "Storage Locker";
recipes.addShaped(<betterstorage:backpack>, [[<LeatherStrips:LeatherStrips>, <ore:materialHardenedleather>, <LeatherStrips:LeatherStrips>], [<harvestcraft:hardenedleatherItem>, <ore:itemFur>, <ore:materialHardenedleather>], [<ore:materialHardenedleather>, <harvestcraft:hardenedleatherItem>, <ore:materialHardenedleather>]]);