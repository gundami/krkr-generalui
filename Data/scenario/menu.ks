[image storage="bgimage/menu-bg.png" page=fore layer=base]
[nowait]
[position layer=message0 left=500 top=100 width=280 height=400 opacity=0 visible=true page=fore]
[current layer=message0 pgae=fore]
[rclick enabled=false]
[clickskip enabled=false]
[history enabled=false output=false]
[link storage="first.ks" target=*gamestart]从头开始[endlink]
[r][r]
[link target=*load]读取存档[endlink]
[r][r]
[link target=*continue]继续游戏[endlink]
[r][r]
[link target=*setting]设置[endlink]
[r][r]
[link target=*exit]退出[endlink][s]
[endnowait]
*continue

*load

*setting
[jump storage="setting.ks"]

*exit
[close]







