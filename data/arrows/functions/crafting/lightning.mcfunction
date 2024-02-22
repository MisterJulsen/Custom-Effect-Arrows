particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 100 normal
summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:tipped_arrow",Count:1b,tag:{display:{Name:'{"text":"Lightning Arrow","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"Spawns a lightning when hitting a block.","color":"gray","italic":false}']},HideFlags:32,CustomPotionColor:16771366,CustomArrow:1b}}}
kill @e[limit=1,type=item,distance=..1,nbt={Item:{id:"minecraft:gold_nugget",Count:1b}},nbt=!{Item:{tag:{IsGuiElement:1b}}}]
kill @e[limit=1,type=item,distance=..1,nbt={Item:{id:"minecraft:iron_nugget",Count:1b}},nbt=!{Item:{tag:{IsGuiElement:1b}}}]
kill @s