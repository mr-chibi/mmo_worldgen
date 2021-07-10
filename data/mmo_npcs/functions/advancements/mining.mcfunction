############################################################################
# Mining Lvl 10, Advancements:
############################################################################
advancement grant @s[scores={mining_lvl=10..}] only mmo_npcs:mining/lvl10 trigger_1
advancement grant @s[advancements={mmo_npcs:basics=true}] only mmo_npcs:mining/lvl10 trigger_2

############################################################################
# Mining Lvl 30, Advancements:
############################################################################
advancement grant @s[scores={mining_lvl=30..}] only mmo_npcs:mining/lvl30 trigger_1
advancement grant @s[advancements={mmo_npcs:mining/lvl10=true}] only mmo_npcs:mining/lvl30 trigger_2

############################################################################
# Mining Lvl 50, Advancements:
############################################################################
advancement grant @s[scores={mining_lvl=50..}] only mmo_npcs:mining/lvl50 trigger_1
advancement grant @s[advancements={mmo_npcs:mining/lvl30=true}] only mmo_npcs:mining/lvl50 trigger_2