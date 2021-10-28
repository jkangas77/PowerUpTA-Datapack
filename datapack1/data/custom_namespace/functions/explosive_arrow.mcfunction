execute as @e[type=arrow,nbt={inGround:0b}] at @s run particle minecraft:flame ~ ~ ~
execute as @e[type=arrow,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~
kill @e[nbt={inGround:1b}]