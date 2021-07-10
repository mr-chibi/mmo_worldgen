############################################################################
# Hunter, Zombie Advancements:
############################################################################
advancement grant @s[scores={ts_zombie=500..}] only mmo_worldgen:hunter/zombie trigger_1
advancement grant @s[advancements={mmo_worldgen:basics=true}] only mmo_worldgen:hunter/zombie trigger_2


############################################################################
# Hunter, Skeleton Advancements:
############################################################################
advancement grant @s[scores={ts_skeleton=500..}] only mmo_worldgen:hunter/skeleton trigger_1
advancement grant @s[advancements={mmo_worldgen:hunter/zombie=true}] only mmo_worldgen:hunter/skeleton trigger_2


############################################################################
# Hunter, Creeper Advancements:
############################################################################
advancement grant @s[scores={ts_creeper=500..}] only mmo_worldgen:hunter/creeper trigger_1
advancement grant @s[advancements={mmo_worldgen:hunter/skeleton=true}] only mmo_worldgen:hunter/creeper trigger_2