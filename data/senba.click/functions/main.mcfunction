#キル
kill @e[type=armor_stand,tag=senba.click]

#持ち物チェック
execute as @a[nbt={SelectedItem:{tag:{senba.click:1b}}}] at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.8 ~ run summon armor_stand ^ ^ ^0.1 {DisabledSlots:2031614,Invisible:1b,NoGravity:0b,ShowArms:1b,Small:1b,Tags:[senba.click]}
