
scoreboard players set @s energy.max_storage 10000
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players set @s energy.storage 0
scoreboard players add @s crazy_adventure.working 0
tag @s remove crazy_adventure.set_new
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
