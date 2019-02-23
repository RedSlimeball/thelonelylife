import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("blacksmith") //Elec core
  .setShaped([
  [<modernmetals:aluminum_casing>, <ore:dustOsmium>, <modernmetals:aluminum_casing>],
  [<ore:dustIron>, <mekanism:enrichedalloy>, <ore:dustGold>],
  [<modernmetals:aluminum_casing>, <ore:dustOsmium>, <modernmetals:aluminum_casing>]
  ])
  .setMirrored()
  .addOutput(<mekanism:electrolyticcore>)
  .create();


  RecipeBuilder.get("engineer") //Elec sep
    .setShaped([
    [<modernmetals:aluminum_casing>, <ore:circuitBasic>, <modernmetals:aluminum_casing>],
    [<mekanism:enrichedalloy>, <mekanism:electrolyticcore>, <mekanism:enrichedalloy>],
    [<modernmetals:aluminum_casing>, <ore:dustRedstone>, <modernmetals:aluminum_casing>]
    ])
    .addTool(<ore:artisansDriver>, 10)
    .addOutput(<mekanism:machineblock2:4>)
    .create();


    RecipeBuilder.get("blacksmith") //Alum plate
      .setShapeless([<ore:ingotAluminium>, <ore:ingotAluminium>])
      .addTool(<ore:artisansHammer>, 3)
      .addOutput(<libvulpes:productplate:9>)
      .create();


    RecipeBuilder.get("blacksmith") //Dense alum plate
      .setShapeless([<ore:plateAluminium>, <ore:plateAluminium>])
      .addTool(<ore:artisansHammer>, 3)
      .addOutput(<modernmetals:aluminum_dense_plate>)
      .create();


    RecipeBuilder.get("blacksmith") //Alum casing
      .setShapeless([<ore:plateDenseAluminium>])
      .addTool(<ore:artisansHammer>, 2)
      .addOutput(<modernmetals:aluminum_casing>)
      .create();
