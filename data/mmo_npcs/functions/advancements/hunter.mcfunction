############################################################################
# Hunter, Zombie Advancements:
############################################################################
advancement grant @s[scores={ts_zombie=500..}] only mmo_npcs:hunter/zombie trigger_1
advancement grant @s[advancements={mmo_npcs:basics=true}] only mmo_npcs:hunter/zombie trigger_2


############################################################################
# Hunter, Skeleton Advancements:
############################################################################
advancement grant @s[scores={ts_skeleton=500..}] only mmo_npcs:hunter/skeleton trigger_1
advancement grant @s[advancements={mmo_npcs:hunter/zombie=true}] only mmo_npcs:hunter/skeleton trigger_2


############################################################################
# Hunter, Creeper Advancements:
############################################################################
advancement grant @s[scores={ts_creeper=500..}] only mmo_npcs:hunter/creeper trigger_1
advancement grant @s[advancements={mmo_npcs:hunter/skeleton=true}] only mmo_npcs:hunter/creeper trigger_2