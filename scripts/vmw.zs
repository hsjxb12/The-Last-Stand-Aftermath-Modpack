val ingot_steel = <ore:ingotSteel>;
val wool = <ore:blockWoolGreen>;
val plasticplate = <mw:PlasticPlate>;
val coal = <minecraft:coal>;
val bottle = <minecraft:glass_bottle>;
val tnt = <minecraft:tnt>;
val gunpowder = <minecraft:gunpowder>;

// M40 Gas Mask
recipes.addShaped(<mw:m40gasmask_helmet>, [[<minecraft:iron_bars>,<minecraft:stained_glass_pane>,<minecraft:iron_bars>],[ingot_steel,<ovo:filter>,ingot_steel],[ingot_steel,<minecraft:web>,ingot_steel]]); 
// Filter
recipes.addShaped(<ovo:filter>,[[wool,<minecraft:diamond_block>,wool],[wool,<minecraft:web>,wool],[wool,<minecraft:redstone_torch>,wool]]);
// M67 Frag Grenade
recipes.addShaped(<mw:M67Frag>,[[null,ingot_steel,plasticplate],[ingot_steel,<ovo:gunpowder_max>,plasticplate],[null,<minecraft:flint_and_steel>,null]]);
// Gas Grenade
recipes.addShaped(<mw:GasGrenade>,[[null,ingot_steel,<minecraft:hardened_clay>],[ingot_steel,<ovo:the_water_of_wither>,ingot_steel],[ingot_steel,<minecraft:fire_charge>,null]]);
// Impact Grenade
recipes.addShaped(<mw:ImpactGrenade>,[[null,plasticplate,null],[plasticplate,<ovo:gunpowder_max>,plasticplate],[null,<minecraft:fire_charge>,null]]);
// M18 Smoke Grenade (White)
recipes.addShaped(<mw:M18White>,[[null,plasticplate,ingot_steel],[plasticplate,<minecraft:coal>,ingot_steel],[<minecraft:dye:15>,<minecraft:coal>,null]]);
// The Water Of Wither
recipes.addShaped(<ovo:the_water_of_wither>*3,[[coal,<minecraft:skull:1>,coal],[coal,<minecraft:bone>,coal],[bottle,bottle,bottle]]);
// Gunpowder Max
recipes.addShaped(<ovo:gunpowder_max>,[[tnt,gunpowder,tnt],[gunpowder,gunpowder,gunpowder],[tnt,gunpowder,tnt]]);



