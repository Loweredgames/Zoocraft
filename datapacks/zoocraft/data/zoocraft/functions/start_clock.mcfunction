scoreboard objectives add start_clock dummy
scoreboard players set @a start_clock 1

execute at @a[scores={start_clock=1}] run effect give @a minecraft:saturation 5 250 true
execute at @a[scores={start_clock=1}] run effect give @a minecraft:night_vision 11 0 true
execute at @a[scores={start_clock=1}] run effect give @a minecraft:resistance 5 250 true
execute at @a[scores={start_clock=1}] run time set 0
execute at @a[scores={start_clock=1}] run weather clear 1000
execute at @a[scores={start_clock=1}] run effect give @a minecraft:regeneration 5 250 true