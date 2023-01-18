#> stairs_chairs:on_sitting
# 階段に座っているとき
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

execute on vehicle if entity @s[tag=StairsChairs] run data modify entity @s Age set value -2

advancement revoke @s only stairs_chairs:on_sitting
