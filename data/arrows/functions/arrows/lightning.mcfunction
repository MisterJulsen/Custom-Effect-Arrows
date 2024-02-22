execute as @e[type=arrow,nbt={Color:16771366,inGround:1b}] at @s run tag @s add lightning
execute as @e[type=minecraft:arrow,tag=lightning] at @s run effect give @e[distance=..5] instant_damage 1 1 true
execute as @e[type=minecraft:arrow,tag=lightning] at @s run summon lightning_bolt ~ ~ ~
execute as @e[type=minecraft:arrow,tag=lightning] at @s run kill @s