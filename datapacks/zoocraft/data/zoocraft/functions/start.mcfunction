scoreboard players add @a start 1

execute at @a[scores={start=1}] run advancement revoke @a everything
execute at @a[scores={start=1}] run gamemode survival @a
execute at @a[scores={start=1}] run xp set @a 0 levels
execute at @a[scores={start=1}] run xp set @a 0 points
execute at @a[scores={start=1}] run effect give @a minecraft:mining_fatigue 11 90 true
execute at @a[scores={start=2}] run tellraw @a ["",{"text":"\u2666storia\u2666","color":"dark_green"},{"text":"\n"},{"text":"ti trovi in un futuro apocalittico,sei stato rinchiuso in uno zoo,non sei un animale ma i \"guardiani dello zoo\" dicono di si. ogni giorno arriva gente.\n\ncosa faccio adesso?","italic":true},{"text":"\n\n\n\n "}]
execute at @a[scores={start=201}] run effect give @a minecraft:blindness 4 0 true
execute at @a[scores={start=201}] run effect give @a minecraft:night_vision 4 0 true
execute at @a[scores={start=200}] run setblock -29 3 249 minecraft:stone
execute at @a[scores={start=200}] run tp @a 68.46 22.50 253.58 -2207.77 54.90
execute at @a[scores={start=200}] run spawnpoint @a 68 23 249
execute at @a[scores={start=400}] run me buona sopravvivenza
execute at @a[scores={start=400}] run time set 0
execute at @a[scores={start=405}] run scoreboard objectives remove start