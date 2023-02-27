scoreboard objectives add OverworldEnabled dummy
scoreboard objectives add NetherEnabled dummy
scoreboard objectives add EndEnabled dummy

scoreboard objectives add ReturnDimention dummy

scoreboard players set GlobalStatusHolder OverworldEnabled 1
scoreboard players set GlobalStatusHolder NetherEnabled 1
scoreboard players set GlobalStatusHolder EndEnabled 1

scoreboard players set GlobalStatusHolder ReturnDimention 1

summon marker ~ ~ ~ {Tags:[BannedDimentionReturnPoint]}