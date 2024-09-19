schedule function eden_border:checks/eden_border 1s

execute as @a[predicate=eden_border:in_overworld] run function eden_border:checks/overworld_border
execute as @a[predicate=eden_border:in_nether] run function eden_border:checks/nether_border
execute as @a[predicate=eden_border:in_end] run function eden_border:checks/end_border

#execute as @a[tag=!in_eden_border,predicate=eden_border:in_eden_border] run return run function eden_border:welcome
#execute as @a[tag=in_eden_border,predicate=!eden_border:in_eden_border] run function eden_border:wilderness
