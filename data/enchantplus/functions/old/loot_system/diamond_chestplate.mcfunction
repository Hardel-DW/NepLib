################################################################################################################################################################################################################################################################################################
################################################    System    ################################################################################################################################################################################################################################################################
################################################################################################################################################################################################################################################################################################
#Give enchant Book
execute if entity @p[distance=..10,level=10..,scores={LapisCount=1..,Drop=1..}] run function enchantplus:loot/low_enchantments/diamond_chestplate
execute if entity @p[distance=..10,level=20..,scores={LapisCount=2..,Drop=1..}] run function enchantplus:loot/average_enchantments/diamond_chestplate
execute if entity @p[distance=..10,level=30..,scores={LapisCount=3..,Drop=1..}] run function enchantplus:loot/strong_enchantments/diamond_chestplate