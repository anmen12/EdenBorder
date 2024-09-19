execute if entity @s[tag=!in_eden_border,predicate=eden_border:in_overworld_border] run return run function eden_border:messages/welcome
execute if entity @s[tag=in_eden_border,predicate=!eden_border:in_overworld_border] run function eden_border:messages/goodbye
