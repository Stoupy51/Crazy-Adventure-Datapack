
setblock ~ ~ ~ barrel{CustomName:'[{"text":"Nuclear Reactor"}]'}

scoreboard players set #success crazy_adventure.data 0
execute store success score #success crazy_adventure.data if entity @s[y_rotation=-46..45] run summon glow_item_frame ~ ~ ~ {ItemRotation:4b,Tags:["global.ignore","global.ignore.kill","smithed.block","crazy_adventure.destroyer","crazy_adventure.destroy_barrel","crazy_adventure.nuclear_reactor","energy.send","crazy_adventure.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:4220300}}}
execute if score #success crazy_adventure.data matches 0 store success score #success crazy_adventure.data if entity @s[y_rotation=45..135] run summon glow_item_frame ~ ~ ~ {ItemRotation:6b,Tags:["global.ignore","global.ignore.kill","smithed.block","crazy_adventure.destroyer","crazy_adventure.destroy_barrel","crazy_adventure.nuclear_reactor","energy.send","crazy_adventure.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:4220300}}}
execute if score #success crazy_adventure.data matches 0 store success score #success crazy_adventure.data if entity @s[y_rotation=135..225] run summon glow_item_frame ~ ~ ~ {ItemRotation:0b,Tags:["global.ignore","global.ignore.kill","smithed.block","crazy_adventure.destroyer","crazy_adventure.destroy_barrel","crazy_adventure.nuclear_reactor","energy.send","crazy_adventure.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:4220300}}}
execute if score #success crazy_adventure.data matches 0 store success score #success crazy_adventure.data if entity @s[y_rotation=225..315] run summon glow_item_frame ~ ~ ~ {ItemRotation:2b,Tags:["global.ignore","global.ignore.kill","smithed.block","crazy_adventure.destroyer","crazy_adventure.destroy_barrel","crazy_adventure.nuclear_reactor","energy.send","crazy_adventure.set_new"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"minecraft:barrel",Count:1b,tag:{CustomModelData:4220300}}}

execute as @e[type=glow_item_frame,tag=crazy_adventure.set_new,limit=1] at @s run function crazy_adventure:place/nuclear_reactor/secondary