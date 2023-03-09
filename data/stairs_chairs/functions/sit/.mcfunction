#> stairs_chairs:sit/
# 階段に座るよ
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

# 階段の場合
execute if predicate stairs_chairs:on_ground rotated ~ 0 positioned ^ ^-0.05 ^0.3 if block ~ ~ ~ #stairs_chairs:chairs if block ~ ~ ~ #minecraft:stairs unless block ~ ~ ~ #stairs_chairs:chairs[half=top] align xyz unless entity @e[dx=0,type=area_effect_cloud,tag=StairsChairs] run function stairs_chairs:sit/apply
# 階段以外の場合
execute if predicate stairs_chairs:on_ground rotated ~ 0 positioned ^ ^-0.05 ^0.3 if block ~ ~ ~ #stairs_chairs:chairs unless block ~ ~ ~ #minecraft:stairs unless block ~ ~ ~ #stairs_chairs:chairs[half=top] align xz positioned ~ ~-0.45 ~ unless entity @e[dx=0,type=area_effect_cloud,tag=StairsChairs] run function stairs_chairs:sit/apply
