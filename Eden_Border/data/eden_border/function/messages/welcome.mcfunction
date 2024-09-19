tag @s add in_eden_border

title @s clear
title @s reset

execute store result score @s eden_border.random_message run random value 1..2

execute if score @s eden_border.random_message matches 1..2 run function eden_border:messages/entering/standard
