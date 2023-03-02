scoreboard objectives add clock dummy
scoreboard players add @a clock 1

execute at @a[scores={clock=1}] run time add 500
execute at @a[scores={clock=1000..}] run scoreboard players reset @a clock