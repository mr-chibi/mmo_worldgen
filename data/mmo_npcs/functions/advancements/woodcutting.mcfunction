############################################################################
# Woodcutting Lvl 10, Advancements:
############################################################################
advancement grant @s[scores={woodcutting_lvl=10..}] only mmo_npcs:woodcutting/lvl10 trigger_1
advancement grant @s[advancements={mmo_npcs:basics=true}] only mmo_npcs:woodcutting/lvl10 trigger_2

############################################################################
# Woodcutting Lvl 30, Advancements:
############################################################################
advancement grant @s[scores={woodcutting_lvl=30..}] only mmo_npcs:woodcutting/lvl30 trigger_1
advancement grant @s[advancements={mmo_npcs:woodcutting/lvl10=true}] only mmo_npcs:woodcutting/lvl30 trigger_2