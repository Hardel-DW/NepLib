execute if score #BrightVision EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{BrightVision:1}}}]}] run effect give @s minecraft:night_vision 15 0 true
execute if score #TimeBreaker EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{AntiLagTime:1}}}]}] at @s run function enchantplus:result/timebreaker
execute if score #AntiExplosion EnchantConfig matches 1 if entity @a[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{AntiExplosion:1}}}]}] at @s run function enchantplus:result/anti-explosion
execute if score #Magnet EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomEnchantments:{Magnet:1}}}]}] at @s run tp @e[type=item,distance=..7] @s