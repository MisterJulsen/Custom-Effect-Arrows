particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 100 normal
summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:tipped_arrow",Count:1b,tag:{display:{Name:'{"text":"Ice Arrow","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Immobilizes the victim for","color":"gray","italic":false}','{"text":"2 seconds.","color":"gray","italic":false}']},HideFlags:32,CustomPotionEffects:[{Id:2,Amplifier:47b,Duration:40,ShowParticles:0b}],CustomPotionColor:12447999,CustomArrow:2b}}}
kill @e[limit=1,type=item,distance=..1,nbt={Item:{id:"minecraft:packed_ice",Count:1b}},nbt=!{Item:{tag:{IsGuiElement:1b}}}]
kill @e[limit=1,type=item,distance=..1,nbt={Item:{id:"minecraft:snowball",Count:1b}},nbt=!{Item:{tag:{IsGuiElement:1b}}}]
kill @s