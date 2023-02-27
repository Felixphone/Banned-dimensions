tp @s @e[tag=BannedDimentionReturnPoint,limit=1]
tellraw @s {"text": "<!> WARNING <!> You have just attempted to enter a banned dimension: overworld. Please do not enter banned dimensions.", "color": "red"}
tellraw @a[tag=WoolBannedDimensionsAdministrator] [{"selector":"@s"},{"text": " attempted to enter banned dimension: overworld", "bold": true, "color": "red"}]