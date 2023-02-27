tp @s @e[tag=BannedDimentionReturnPoint,limit=1]
tellraw @s {"text": "WARNING! You have just attempted to enter a banned dimension: the_nether. Please do not enter banned dimensions.", "color": "red"}
tellraw @a[tag=WoolBannedDimensionsAdministrator] [{"selector":"@s"},{"text": " attempted to enter banned dimension: the_nether", "bold": true, "color": "red"}]