############################################################################
# Crystal Tools Advancements:
############################################################################
advancement grant @s[nbt={Inventory:[{id:"minecraft:iron_sword", tag:{CustomModelData:1,crystal_tool:1b}}]}] only mmo_worldgen:crystal_tools/tools trigger_1
advancement grant @s[nbt={Inventory:[{id:"minecraft:iron_pickaxe", tag:{CustomModelData:1,crystal_tool:1b}}]}] only mmo_worldgen:crystal_tools/tools trigger_1
advancement grant @s[nbt={Inventory:[{id:"minecraft:iron_axe", tag:{CustomModelData:1,crystal_tool:1b}}]}] only mmo_worldgen:crystal_tools/tools trigger_1
advancement grant @s[nbt={Inventory:[{id:"minecraft:iron_shovel", tag:{CustomModelData:1,crystal_tool:1b}}]}] only mmo_worldgen:crystal_tools/tools trigger_1
advancement grant @s[nbt={Inventory:[{id:"minecraft:iron_hoe", tag:{CustomModelData:1,crystal_tool:1b}}]}] only mmo_worldgen:crystal_tools/tools trigger_1
advancement grant @s[advancements={mmo_worldgen:basics=true}] only mmo_worldgen:crystal_tools/tools trigger_2


############################################################################
# Crystal Tools Advancements:
############################################################################
advancement grant @s[advancements={mmo_worldgen:crystal_tools/tools=true}] only mmo_worldgen:crystal_tools/lvl10 trigger_2


############################################################################
# Crystal Auto Growth Advancements:
############################################################################
advancement grant @s[scores={instant_growth=1..}] only mmo_worldgen:crystal_tools/farming trigger_1
advancement grant @s[advancements={mmo_worldgen:crystal_tools/tools=true}] only mmo_worldgen:crystal_tools/farming trigger_2


############################################################################
# Crystal Auto Smelting Advancements:
############################################################################
advancement grant @s[tag=mmo_crystalAxe,nbt={Inventory:[{id:"minecraft:charcoal"}]}] only mmo_worldgen:crystal_tools/autosmelt trigger_1
advancement grant @s[advancements={mmo_worldgen:crystal_tools/farming=true}] only mmo_worldgen:crystal_tools/autosmelt trigger_2