scoreboard players add #sec Timer 1
execute if score #sec Timer matches 60 run scoreboard players add #min Timer 1
execute if score #sec Timer matches 60 run scoreboard players set #sec Timer 0
execute if score #min Timer matches 60 run scoreboard players add #hour Timer 1
execute if score #min Timer matches 60 run scoreboard players set #min Timer 0

schedule function x10:timer 200t
