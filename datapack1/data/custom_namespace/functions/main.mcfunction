execute at @a run particle minecraft:soul_fire_flame ~ ~2 ~

execute store result score #state dayTimeQuery run time query daytime

execute if score #state dayTimeQuery matches 12500 run say hi