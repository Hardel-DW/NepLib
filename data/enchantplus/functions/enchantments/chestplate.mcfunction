execute if score #AutoFeed EnchantConfig matches 1 if entity @s[scores={TimerFeed=6000..},nbt={Inventory:[{Slot:102b,tag:{CustomEnchantments:{AutoFeed:1}}}]}] run function enchantplus:result/auto-feed
execute if score #AutoFeed EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomEnchantments:{AutoFeed:1}}}]}] run scoreboard players add @s TimerFeed 1
execute if score #AntiVenom EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomEnchantments:{AntiLagVenom:1}}}]}] at @s run function enchantplus:result/anti-venom