scoreboard players enable @a[tag = WoolBannedDimensionsAdministrator] book
execute if entity @a[scores={book=1..}] run function wools_banned_dimensions:book
scoreboard players reset @a[scores={book=1..}] book

#execute at @e[tag=BannedDimentionReturnPoint] run forceload add ~ ~

execute if score GlobalStatusHolder OverworldEnabled matches ..0 as @a[nbt={Dimension:"minecraft:overworld"}] run function wools_banned_dimensions:overworld_presance

execute if score GlobalStatusHolder NetherEnabled matches ..0 as @a[nbt={Dimension:"minecraft:the_nether"}] run function wools_banned_dimensions:nether_presance

execute if score GlobalStatusHolder EndEnabled matches ..0 as @a[nbt={Dimension:"minecraft:the_end"}] run function wools_banned_dimensions:end_presance