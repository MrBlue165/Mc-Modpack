
// Define base materials
val cobblestone = "<tag:items:minecraft:stone_tool_materials>";
val gold = "<tag:items:forge:ingots/gold>";
val iron = "<tag:items:forge:ingots/iron>";
val diamond = "<tag:items:forge:gems/diamond>";
val netherite = "<tag:items:forge:ingots/netherite>";
val amethyst = "<tag:items:forge:gems/amethyst>";
val copper = "<tag:items:forge:ingots/copper>";
val emerald = "<tag:items:forge:gems/emerald>";
val crystal = "<item:cyclic:gem_obsidian>";
val sandstone = "<item:minecraft:sandstone>";
val nether = "<tag:items:forge:ingots/nether_brick>";
val bronze = "<tag:items:forge:ingots/bronze>";
val lapisLazuli = "<tag:items:forge:gems/lapis>";
val osmium = "<tag:items:forge:ingots/osmium>";
val refinedGlowstone = "<tag:items:forge:ingots/refined_glowstone>";
val refinedObsidian = "<tag:items:forge:ingots/refined_obsidian>";
val steel = "<tag:items:forge:ingots/steel>";
val darkMatter = "<item:projecte:dark_matter>";
val redMatter = "<item:projecte:red_matter>";
val ironwood = "<tag:items:forge:ingots/ironwood>";
val fiery = "<tag:items:forge:ingots/fiery>";
val steeleaf = "<tag:items:forge:ingots/steeleaf>";
val knightmetal = "<tag:items:forge:ingots/knightmetal>";
val entheric = "<item:extrautilitiesrebirth:unstable_ingot>";
val kiwano = "<item:nethers_exoticism:kiwano_peel>";
val air = "<item:minecraft:air>";

// Define swords
val woodenSword = "<item:minecraft:wooden_sword>";
val stoneSword = "<item:minecraft:stone_sword>";
val goldenSword = "<item:minecraft:golden_sword>";
val ironSword = "<item:minecraft:iron_sword>";
val diamondSword = "<item:minecraft:diamond_sword>";
val netheriteSword = "<item:minecraft:netherite_sword>";
val amethystSword = "<item:cyclic:amethyst_sword>";
val copperSword = "<item:cyclic:copper_sword>";
val emeraldSword = "<item:cyclic:emerald_sword>";
val crystalSword = "<item:cyclic:crystal_sword>";
val sandstoneSword = "<item:cyclic:sandstone_sword>";
val netherSword = "<item:cyclic:netherbrick_sword>";
val bronzeSword = "<item:mekanismtools:bronze_sword>";
val lapisLazuliSword = "<item:mekanismtools:lapis_lazuli_sword>";
val osmiumSword = "<item:mekanismtools:osmium_sword>";
val refinedGlowstoneSword = "<item:mekanismtools:refined_glowstone_sword>";
val refinedObsidianSword = "<item:mekanismtools:refined_obsidian_sword>";
val steelSword = "<item:mekanismtools:steel_sword>";
val darkMatterSword = "<item:projecte:dm_sword>";
val redMatterSword = "<item:projecte:rm_sword>";
val ironwoodSword = "<item:twilightforest:ironwood_sword>.withTag({Enchantments: [{lvl: 1 as short, id: 'minecraft:knockback' as string}]})";
val fierySword = "<item:twilightforest:fiery_sword>";
val steeleafSword = "<item:twilightforest:steeleaf_sword>.withTag({Enchantments: [{lvl: 2 as short, id: 'minecraft:looting' as string}]})";
val knightmetalSword = "<item:twilightforest:knightmetal_sword>";
val enthericSword = "<item:extrautilitiesrebirth:etheric_sword>";
val kiwanoSword = "<item:nethers_exoticism:kiwano_sword>";

// Define pickaxes
val woodenPickaxe = "<item:minecraft:wooden_pickaxe>";
val steeleafPickaxe = "<item:twilightforest:steeleaf_pickaxe>.withTag({Enchantments: [{lvl: 2 as short, id: \"minecraft:fortune\" as string}]})";
val fieryPickaxe = "<item:twilightforest:fiery_pickaxe>";
val ironwoodPickaxe = "<item:twilightforest:ironwood_pickaxe>.withTag({Enchantments: [{lvl: 1 as short, id: \"minecraft:efficiency\" as string}]})";
val kiwanoPickaxe = "<item:nethers_exoticism:kiwano_pickaxe>";
val netheritePickaxe = "<item:minecraft:netherite_pickaxe>";
val diamondPickaxe = "<item:minecraft:diamond_pickaxe>";
val ironPickaxe = "<item:minecraft:iron_pickaxe>";
val goldenPickaxe = "<item:minecraft:golden_pickaxe>";
val stonePickaxe = "<item:minecraft:stone_pickaxe>";
val amethystPickaxe = "<item:cyclic:amethyst_pickaxe>";
val destructionPickaxe = "<item:extrautilitiesrebirth:destruction_pickaxe>";
val steelPickaxe = "<item:mekanismtools:steel_pickaxe>";
val refinedObsidianPickaxe = "<item:mekanismtools:refined_obsidian_pickaxe>";
val refinedGlowstonePickaxe = "<item:mekanismtools:refined_glowstone_pickaxe>";
val osmiumPickaxe = "<item:mekanismtools:osmium_pickaxe>";
val lapisLazuliPickaxe = "<item:mekanismtools:lapis_lazuli_pickaxe>";
val knightmetalPickaxe = "<item:twilightforest:knightmetal_pickaxe>";
val bronzePickaxe = "<item:mekanismtools:bronze_pickaxe>";
val copperPickaxe = "<item:cyclic:copper_pickaxe>";
val emeraldPickaxe = "<item:cyclic:emerald_pickaxe>";
val crystalPickaxe = "<item:cyclic:crystal_pickaxe>";
val sandstonePickaxe = "<item:cyclic:sandstone_pickaxe>";
val netherbrickPickaxe = "<item:cyclic:netherbrick_pickaxe>";
val dmPick = "<item:projecte:dm_pick>";
val rmPick = "<item:projecte:rm_pick>";

// Define Axe


craftingTable.addShaped("wood_to_sandstonesword", <item:cyclic:sandstone_sword>, [
    [<item:minecraft:sandstone>],
    [<item:minecraft:sandstone>],
    [<item:minecraft:wooden_sword>]
]);
craftingTable.addShaped("wood_to_sandstonepick", <item:cyclic:sandstone_pickaxe>, [
    [<item:minecraft:sandstone>, <item:minecraft:sandstone>, <item:minecraft:sandstone>],
    [<item:minecraft:air>, <item:minecraft:wooden_pickaxe>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);
craftingTable.addShaped("wood_to_sandstoneaxe", <item:cyclic:sandstone_axe>, [
    [<item:minecraft:sandstone>, <item:minecraft:sandstone>],
    [<item:minecraft:sandstone>, <item:minecraft:wooden_axe>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_sandstonehoe", <item:cyclic:sandstone_hoe>, [
    [<item:minecraft:sandstone> ,<item:minecraft:sandstone>],
    [<item:minecraft:air> ,<item:minecraft:wooden_hoe>],
    [<item:minecraft:air> ,<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_sandstoneshovel", <item:cyclic:sandstone_shovel>, [
    [<item:minecraft:sandstone>],
    [<item:minecraft:wooden_shovel>],
    [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_nethersword", <item:cyclic:netherbrick_sword>, [
    [<tag:items:forge:ingots/nether_brick>],
    [<tag:items:forge:ingots/nether_brick>],
    [<item:minecraft:wooden_sword>]
]);
craftingTable.addShaped("wood_to_netherpick", <item:cyclic:netherbrick_pickaxe>, [
    [<tag:items:forge:ingots/nether_brick>, <tag:items:forge:ingots/nether_brick>, <tag:items:forge:ingots/nether_brick>],
    [<item:minecraft:air>, <item:minecraft:wooden_pickaxe>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);
craftingTable.addShaped("wood_to_netheraxe", <item:cyclic:netherbrick_axe>, [
    [<tag:items:forge:ingots/nether_brick>, <tag:items:forge:ingots/nether_brick>],
    [<tag:items:forge:ingots/nether_brick>, <item:minecraft:wooden_axe>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_netherhoe", <item:cyclic:netherbrick_hoe>, [
    [<tag:items:forge:ingots/nether_brick> ,<tag:items:forge:ingots/nether_brick>],
    [<item:minecraft:air> ,<item:minecraft:wooden_hoe>],
    [<item:minecraft:air> ,<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_nethershovel", <item:cyclic:netherbrick_shovel>, [
    [<tag:items:forge:ingots/nether_brick>],
    [<item:minecraft:wooden_shovel>],
    [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_goldensword", <item:minecraft:golden_sword>, [
    [<tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/gold>],
    [<item:minecraft:wooden_sword>]
]);
craftingTable.addShaped("wood_to_goldenpick", <item:minecraft:golden_pickaxe>, [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>],
    [<item:minecraft:air>, <item:minecraft:wooden_pickaxe>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);
craftingTable.addShaped("wood_to_goldenaxe", <item:minecraft:golden_axe>, [
    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>],
    [<tag:items:forge:ingots/gold>, <item:minecraft:wooden_axe>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_goldenhoe", <item:minecraft:golden_hoe>, [
    [<tag:items:forge:ingots/gold> ,<tag:items:forge:ingots/gold>],
    [<item:minecraft:air> ,<item:minecraft:wooden_hoe>],
    [<item:minecraft:air> ,<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wood_to_goldenshovel", <item:minecraft:golden_shovel>, [
    [<tag:items:forge:ingots/gold>],
    [<item:minecraft:wooden_shovel>],
    [<tag:items:forge:rods/wooden>]
]);

















































































smithing.remove(<item:minecraft:netherite_sword>);
smithing.remove(<item:minecraft:netherite_pickaxe>);
smithing.remove(<item:minecraft:netherite_axe>);
smithing.remove(<item:minecraft:netherite_hoe>);
smithing.remove(<item:minecraft:netherite_shovel>);
smithing.remove(<item:minecraft:netherite_helmet>);
smithing.remove(<item:minecraft:netherite_chestplate>);
smithing.remove(<item:minecraft:netherite_leggings>);
smithing.remove(<item:minecraft:netherite_boots>);

smithing.addRecipe("emerald_to_netheritesword",  <item:minecraft:netherite_sword>,<item:cyclic:emerald_sword>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheritepick",  <item:minecraft:netherite_pickaxe>, <item:cyclic:emerald_pickaxe>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheritehoe",  <item:minecraft:netherite_hoe>, <item:cyclic:emerald_hoe>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheriteaxe", <item:minecraft:netherite_axe>, <item:cyclic:emerald_axe>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheriteshovel", <item:minecraft:netherite_shovel>, <item:cyclic:emerald_shovel>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheritehelmet",  <item:minecraft:netherite_helmet>,<item:cyclic:emerald_helmet>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheritechestplate",  <item:minecraft:netherite_chestplate>,<item:cyclic:emerald_chestplate>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheriteleggings",  <item:minecraft:netherite_leggings>,<item:cyclic:emerald_leggings>, <tag:items:forge:ingots/netherite>);
smithing.addRecipe("emerald_to_netheriteboots",  <item:minecraft:netherite_boots>,<item:cyclic:emerald_boots>, <tag:items:forge:ingots/netherite>);

