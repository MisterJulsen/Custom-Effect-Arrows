particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 100 normal
summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:tipped_arrow",Count:1b,tag:{display:{Name:'{"text":"Bomb Arrow","color":"red","bold":true,"italic":false}',Lore:['{"text":"Explodes when hitting a block.","color":"gray","italic":false}']},HideFlags:32,CustomPotionColor:0,CustomArrow:1b}}}
kill @e[limit=1,type=item,distance=..1,nbt={Item:{id:"minecraft:tnt",Count:1b}},nbt=!{Item:{tag:{IsGuiElement:1b}}}]
kill @e[limit=1,type=item,distance=..1,nbt={Item:{id:"minecraft:flint",Count:1b}},nbt=!{Item:{tag:{IsGuiElement:1b}}}]
kill @s