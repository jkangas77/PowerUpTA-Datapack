execute as @e[type=arrow,nbt={inGround:0b}] at @s run particle minecraft:bubble_pop ~ ~ ~
execute as @e[type=arrow,nbt={inGround:1b}] at @s run tp @p @s
kill @e[nbt={inGround:1b}]