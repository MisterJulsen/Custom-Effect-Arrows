execute as @e[type=arrow,nbt={Color:0,inGround:1b}] at @s run tag @s add bomb
execute as @e[type=minecraft:arrow,tag=bomb] at @s run summon tnt ~ ~ ~
execute as @e[type=minecraft:arrow,tag=bomb] at @s run kill @s