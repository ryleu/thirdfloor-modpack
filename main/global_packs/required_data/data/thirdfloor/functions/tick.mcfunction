schedule function thirdfloor:tick 1t

clear @a yacg:cobble
clear @a yacg:ore
clear @a yacg:stone
clear @a yacg:upgrade_coefficient
clear @a yacg:upgrade_count
clear @a yacg:upgrade_speed

execute as @a at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 air replace yacg:cobble
execute as @a at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 air replace yacg:ore
execute as @a at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 air replace yacg:stone