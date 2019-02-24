import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("blacksmith") //Elec core
  .setShaped([
  [<modernmetals:osmium_casing>, <ore:dustOsmium>, <modernmetals:osmium_casing>],
  [<ore:dustIron>, <mekanism:enrichedalloy>, <ore:dustGold>],
  [<modernmetals:osmium_casing>, <ore:dustOsmium>, <modernmetals:osmium_casing>]
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
      .setShapeless([<ore:ingotAluminum>, <ore:ingotAluminum>])
      .addTool(<ore:artisansHammer>, 3)
      .addOutput(<thermalfoundation:material:324>)
      .create();


    RecipeBuilder.get("blacksmith") //Dense alum plate
      .setShapeless([<ore:plateAluminum>, <ore:plateAluminum>])
      .addTool(<ore:artisansHammer>, 3)
      .addOutput(<modernmetals:aluminum_dense_plate>)
      .create();


    RecipeBuilder.get("blacksmith") //Alum casing
      .setShapeless([<ore:plateDenseAluminium>])
      .addTool(<ore:artisansHammer>, 2)
      .addOutput(<modernmetals:aluminum_casing>)
      .create();


      RecipeBuilder.get("blacksmith") //Osmium plate
        .setShapeless([<ore:ingotOsmium>, <ore:ingotOsmium>])
        .addTool(<ore:artisansHammer>, 3)
        .addOutput(<moreplates:osmium_plate>)
        .create();


      RecipeBuilder.get("blacksmith") //Dense osmium plate
        .setShapeless([<ore:plateOsmium>, <ore:plateOsmium>])
        .addTool(<ore:artisansHammer>, 3)
        .addOutput(<modernmetals:osmium_dense_plate>)
        .create();


      RecipeBuilder.get("blacksmith") //Osmium casing
        .setShapeless([<ore:plateDenseOsmium>])
        .addTool(<ore:artisansHammer>, 2)
        .addOutput(<modernmetals:osmium_casing>)
        .create();


      RecipeBuilder.get("blacksmith") //Silicon plate
        .setShapeless([<ore:ingotSilicon>, <ore:ingotSilicon>])
        .addTool(<ore:artisansHammer>, 3)
        .addOutput(<libvulpes:productplate:3>)
        .create();



    RecipeBuilder.get("basic") //Ice chunk
      .setShapeless([<ore:blockIce>])
      .addTool(<ore:artisansHammer>, 1)
      .addOutput(<contenttweaker:ice_chunk>)
      .create();

    RecipeBuilder.get("chemist") //Basic circ
      .setShapeless([<ore:conductor>, <ore:conductor>, <libvulpes:productplate:3>, <ore:nuggetLapis>])
      .setSecondaryIngredients([<mekanism:configurator>])
      .setConsumeSecondaryIngredients(false)
      .addOutput(<mekanism:controlcircuit:0>)
      .create();
