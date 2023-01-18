#> stairs_chairs:sit/
# 階段に座るよ
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

execute rotated ~ 0 positioned ^ ^-0.1 ^0.3 if block ~ ~ ~ #minecraft:stairs[half=bottom] align xyz unless entity @e[dx=0,type=area_effect_cloud,tag=StairsChairs] run function stairs_chairs:sit/apply
