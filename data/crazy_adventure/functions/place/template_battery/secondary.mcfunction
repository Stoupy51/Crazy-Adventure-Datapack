
execute store result score @s energy.max_storage run data get entity @a[tag=crazy_adventure.placer,limit=1] SelectedItem.tag.energy.max_storage
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
execute store result score @s energy.storage run data get entity @a[tag=crazy_adventure.placer,limit=1] SelectedItem.tag.energy.storage
tag @s remove crazy_adventure.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
