execute store result score #global enchantplus.animation_gametime run time query gametime
execute as @e[type=item_display,tag=enchantplus.item_display.teluric,scores={enchantplus.animation_state=0}] run function enchantplus:libs/animation/block_wave/first_step/entry
schedule function enchantplus:libs/animation/block_wave/second_step/schedule_handler 7t append