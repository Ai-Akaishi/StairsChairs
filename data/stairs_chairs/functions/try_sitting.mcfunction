#> stairs_chairs:try_sitting
# 階段に座れるかチェック
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify storage stairs_chairs: sitting set value false
execute on vehicle run data modify storage stairs_chairs: sitting set value true

execute if data storage stairs_chairs: {sitting:false} run function stairs_chairs:sit/

advancement revoke @s only stairs_chairs:try_sitting
