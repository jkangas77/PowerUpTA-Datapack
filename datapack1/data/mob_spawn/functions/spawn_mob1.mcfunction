#Summon mob if score is right
execute if score mob1_count mob_spawn matches 0 run summon giant ~ ~ ~

#Kill the old mob this was summoned on
execute if score mob1_count mob_spawn matches 0 run tp @s ~ -1 ~

#Add tag so we don't check the same mob twice
tag @s add not_mob1

#Increment our scoreboard so rarity works
scoreboard players add mob1_count mob_spawn 1

#Reset the count if score gets too high
execute if score mob1_count mob_spawn matches 10 run scoreboard players set mob1_count mob_spawn 0