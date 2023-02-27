scoreboard objectives add book trigger
tellraw @a {"text": "Console [Banned Dimensions Datapack loaded]", "color": "#0999FF"}
tellraw @a[tag=WoolBannedDimensionsAdministrator] ["",{"text":"To get started, get the ","color":"blue"},{"text":"interactive command book","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function wools_banned_dimensions:book"}}]
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 99999999999