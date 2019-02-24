import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;


val oreDictIce = <ore:ice>;
val oreDictPackedIce = <ore:packedIce>;
val oreDictBlockIce = <ore:blockIce>;
val oreDictIngotConductor = <ore:ingotConductor>;
val oreDictConductor = <ore:conductor>;
val oreDictItemSilicon = <ore:itemSilicon>;

oreDictBlockIce.add(<minecraft:ice>);
oreDictPackedIce.addItems([<minecraft:packed_ice>, <galacticraftplanets:dense_ice>]);

oreDictBlockIce.addAll(<ore:packedIce>);
oreDictIce.addAll(<ore:blockIce>);


oreDictIngotConductor.addAll(<ore:ingotGold>);
oreDictIngotConductor.addAll(<ore:ingotAluminum>);
oreDictIngotConductor.addAll(<ore:ingotNickel>);
oreDictConductor.addAll(<ore:nuggetGold>);
oreDictConductor.addAll(<ore:nuggetAluminum>);
oreDictConductor.addAll(<ore:nuggetNickel>);



oreDictItemSilicon.remove(<libvulpes:productingot:3>);
