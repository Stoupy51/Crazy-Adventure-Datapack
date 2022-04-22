
##Called by function tag #smithed.crafter:event/recipes



#Empty Generator
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/empty_generator

#Empty Consumer
	#execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/empty_consumer

#Template Battery
	#execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_battery

#Template Helmet
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}]}} if data storage smithed.crafter:main root.temp{crafting_input:{2:[]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_helmet
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}]}} if data storage smithed.crafter:main root.temp{crafting_input:{0:[]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_helmet

#Template Chestplate
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_chestplate

#Template Leggings
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_leggings

#Template Boots
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}]}} if data storage smithed.crafter:main root.temp{crafting_input:{2:[]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_boots
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],2:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}]}} if data storage smithed.crafter:main root.temp{crafting_input:{0:[]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_boots

#Template Sword
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_sword
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_sword
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_sword

#Template Pickaxe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_pickaxe

#Template Axe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_axe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_axe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_axe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_axe

#Template Hoe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_hoe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_hoe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_hoe
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_hoe

#Template Shovel
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_shovel
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_shovel
	execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:command_block",tag:{energy_datapack_template:{template_ingot:1b}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energy_datapack_template:i/template_shovel

