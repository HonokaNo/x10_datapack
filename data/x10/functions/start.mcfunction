tick rate 200
execute as @a run attribute @s generic.movement_speed base set 0.5
scoreboard players set #sec Timer 0
scoreboard players set #min Timer 0
scoreboard players set #hour Timer 0
schedule function x10:timer 200t
scoreboard players set @a Death 0
scoreboard objectives setdisplay sidebar Death