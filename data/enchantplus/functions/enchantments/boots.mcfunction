execute if score #LavaWalker EnchantConfig matches 1 if entity @s[tag=fire,nbt={Inventory:[{Slot:100b,tag:{CustomEnchantments:{LavaWalker:1}}}]}] at @s run function enchantplus:result/lavawalker
execute if score #SkyWalk EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:100b,tag:{CustomEnchantments:{SkyWalk:1}}}]}] at @s run function enchantplus:result/sky_walk
execute if score #OneBirthday EnchantConfig matches 1 if entity @s[nbt={Inventory:[{Slot:100b,tag:{CustomEnchantments:{OneBirthday:1}}}]}] at @s run function enchantplus:result/birthday/one_birthday