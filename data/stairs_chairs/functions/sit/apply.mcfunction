#> stairs_chairs:sit/apply
# 階段に座らせるよ
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Age: -2, Duration: 0, WaitTime: 0, Tags: [StairsChairs],Particle:"minecraft:block minecraft:air"}
# summon minecraft:item_frame ~ ~ ~ {Tags:[StairsChairs],Facing:1b,Invulnerable: true, Fixed: true, Invisible:true}
ride @s mount @e[dx=0,type=area_effect_cloud,tag=StairsChairs,limit=1]
