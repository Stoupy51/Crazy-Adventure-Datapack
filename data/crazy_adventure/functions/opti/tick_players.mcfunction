
execute if score @s crazy_adventure.right_click matches 1.. run function crazy_adventure:right_click/all
scoreboard players remove @s[scores={crazy_adventure.cooldown=1..}] crazy_adventure.cooldown 1
