#Not Enough Energy
	execute run data modify block ~ ~ ~ Items insert -1 value {Slot:6b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221248,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Not Enough Energy","italic":false,"color":"dark_gray"}]'}}}
	execute if data storage crazy_adventure:main Items[{Slot:19b,tag:{crazy_adventure:{uranium_boots:1b}}}].tag.AttributeModifiers[{Name:"generic.max_health",Amount:1.0d}] run data modify block ~ ~ ~ Items insert -1 value {Slot:6b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221248,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Not Enough Energy 1/2","italic":false,"color":"dark_gray"}]'}}}
	execute if data storage crazy_adventure:main Items[{Slot:19b,tag:{crazy_adventure:{uranium_boots:1b}}}].tag.AttributeModifiers[{Name:"generic.max_health",Amount:2.0d}] run data modify block ~ ~ ~ Items insert -1 value {Slot:6b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221247,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Health Points 2/2","italic":false,"color":"green"}]'}}}
	execute run data modify block ~ ~ ~ Items insert -1 value {Slot:15b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221236,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Not Enough Energy","italic":false,"color":"dark_gray"}]'}}}
	execute if data storage crazy_adventure:main Items[{Slot:19b,tag:{crazy_adventure:{uranium_boots:1b}}}].tag.AttributeModifiers[{Name:"generic.armor",Amount:4.0d}] run data modify block ~ ~ ~ Items insert -1 value {Slot:15b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221236,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Not Enough Energy 1/2","italic":false,"color":"dark_gray"}]'}}}
	execute if data storage crazy_adventure:main Items[{Slot:19b,tag:{crazy_adventure:{uranium_boots:1b}}}].tag.AttributeModifiers[{Name:"generic.armor",Amount:5.0d}] run data modify block ~ ~ ~ Items insert -1 value {Slot:15b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221235,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Armor 2/2","italic":false,"color":"green"}]'}}}
	execute run data modify block ~ ~ ~ Items insert -1 value {Slot:24b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221263,simplenergy:{texture_item:1b},display:{Name:'[{"text":"Not Enough Energy","italic":false,"color":"dark_gray"}]'}}}
	execute if data storage crazy_adventure:main Items[{Slot:19b,tag:{crazy_adventure:{uranium_boots:1b}}}].tag.AttributeModifiers[{Name:"generic.movement_speed",Amount:0.05d}] run data modify block ~ ~ ~ Items insert -1 value {Slot:24b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:4221262,simplenergy:{texture_item:1b},display:{Name:'[{"text":"+5% Movement Speed","italic":false,"color":"green"}]'}}}
	