//Galaxy Space
// Tweaks and Alterations

//Ferrous to Nickel block fix https://github.com/elytra/Unabridged/issues/585
   
//Cobalt and Cobaltum Unification
//<ore:ingotCobaltum>.addAll(<ore:ingotCobalt>);
//<ore:oreCobaltum>.addAll(<ore:oreCobalt>);
//<ore:blockCobaltum>.addAll(<ore:blockCobalt>);
//
//<ore:ingotCobalt>.mirror(<ore:ingotCobaltum>);
//<ore:oreCobalt>.mirror(<ore:oreCobaltum>);
//<ore:blockCobalt>.mirror(<ore:blockCobaltum>);
////Cobaltum ore processing
//mods.mekanism.Enrichment.addRecipe(<GalaxySpace:phobosblocks:4>, <TConstruct:materials:39> * 2);
//mods.mekanism.Purification.addRecipe(<GalaxySpace:phobosblocks:4>, <gas:oxygen>, <aobd:clumpCobalt> * 3);
//mods.mekanism.chemical.Injection.addRecipe(<GalaxySpace:phobosblocks:4>, <gas:hydrogenchloride>, <aobd:shardCobalt> * 4);
//mods.mekanism.chemical.Dissolution.addRecipe(<GalaxySpace:phobosblocks:4>, <gas:Cobalt>);
//
//mods.tconstruct.Smeltery.addMelting(<GalaxySpace:phobosblocks:4>, <liquid:cobalt.molten> * 288, 650, <GalaxySpace:phobosblocks:4>);
//mods.tconstruct.Smeltery.addMelting(<GalaxySpace:item.Ingots:1>, <liquid:cobalt.molten> * 144, 600, <TConstruct:MetalBlock>);
//
//mods.thaumcraft.Crucible.addRecipe("PUREORE", <aobd:clusterCobalt>, <GalaxySpace:phobosblocks:4>, "metallum 1, ordo 1");
//
//mods.railcraft.RockCrusher.addRecipe(<GalaxySpace:phobosblocks:4>, false, false, [<aobd:crushedCobalt> * 2], [1]);
//
////Tungsten and Wolframium Unification
//<ore:ingotWolframium>.addAll(<ore:ingotTungsten>);
//<ore:oreWolframium>.addAll(<ore:oreTungsten>);
//<ore:blockWolframium>.addAll(<ore:blockTungsten>);
//
//<ore:ingotTungsten>.mirror(<ore:ingotWolframium>);
//<ore:oreTungsten>.mirror(<ore:oreWolframium>);
//<ore:blockTungsten>.mirror(<ore:blockWolframium>);
//
////Wolframium ore processing
//mods.mekanism.Enrichment.addRecipe(<GalaxySpace:ioblocks:5>, <aobd:dustTungsten> * 2);
//mods.mekanism.Purification.addRecipe(<GalaxySpace:ioblocks:5>, <gas:oxygen>, <aobd:clumpTungsten> * 3);
//mods.mekanism.chemical.Injection.addRecipe(<GalaxySpace:ioblocks:5>, <gas:hydrogenchloride>, <aobd:shardTungsten> * 4);
//mods.mekanism.chemical.Dissolution.addRecipe(<GalaxySpace:ioblocks:5>, <gas:Tungsten>);
//
//mods.tconstruct.Smeltery.addMelting(<GalaxySpace:ioblocks:5>, <liquid:tungsten> * 288, 1200, <GalaxySpace:ioblocks:5>);
//mods.tconstruct.Smeltery.addMelting(<GalaxySpace:item.Ingots:9>, <liquid:tungsten> * 144, 1200, <bluepower:tungsten_block>);
//
//mods.thaumcraft.Crucible.addRecipe("PUREORE", <aobd:clusterTungsten>, <GalaxySpace:ioblocks:5>, "metallum 1, ordo 1");
//
//mods.railcraft.RockCrusher.addRecipe(<GalaxySpace:ioblocks:5>, false, false, [<aobd:crushedTungsten> * 2], [1]);
