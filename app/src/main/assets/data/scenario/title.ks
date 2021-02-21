*start
*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false

;背景画像を設定
[image layer="base" page="fore" storage=bed.png]
[image layer=1 storage=title.png visible=true top=100 left=150]

[locate x=200 y=300 ]
[button graphic="start.png" target=*first]

[locate x=200 y=360 ]
[button graphic="load.png" target=*loadmenu]

[glink  color="black"  text="はじめから"  x="200"  y="370"  size="300"  target="*first"  ]
[glink  color="black"  text="つづきから"  x="200"  y="470"  size="360"  target="*loadmemnu"  ]
[s  ]
[s]

;つづきからボタンが押された場合。ロード画面を表示
*loadmenu
[cm]
[showload]

[jump target=*title]
[s]

;ストーリー最初から
*first
[cm]
[freeimage layer=1]
メッセージレイヤを再度表示する
@layopt layer=message0 visible=true
ゲームが始まります[l][r]