schedule function thirdfloor:tick 1t

effect give @e[type=cave_dweller:cave_dweller] minecraft:strength infinite 1 true
execute as @e[type=cave_dweller:cave_dweller] run data merge entity @s[name="Huggy Wuggies"]
kill @e[type=cave_dweller:cave_dweller]
