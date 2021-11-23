#Fancy text
tellraw @a {"text":"Custom Mobs Loaded","color":"blue"}

#Add a scoreboard to track all mobs
scoreboard objectives add mob_spawn dummy

#Add a fake player to track the first mob's spawn
scoreboard players add mob1_count mob_spawn 0