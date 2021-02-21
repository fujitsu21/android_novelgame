;ティラノスクリプトサンプルゲーム

*start

@playbgm time="3000" storage=mystel.oga loop=true

;set_background
[bg  storage="bed.png"  time="5000"  method="fadeIn"  cross="false"  ]


;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;開始
[delay  speed="150"  ]
[font  size="40"  color="white"  bold="false"  italic="true"  ]

ここがどこかわかりますか？[r]
かつて ここは病院でした[p]
私はここで生まれ そして ... [r]
恐らくここで最期を遂げるでしょう[p]

[cm]
[wait  time="3000"  ]
;set_music


;このゲームで登場するキャラクターを宣言
;polina
[chara_new  name="polina" storage="chara/polina/polina_all.png" jname="ポリーナ"  ]

;sara
[chara_new  name="sara"  storage="chara/sara/sara_nohat_all.png" jname="サラ" ]
[chara_face  name="sara"  face="hat" storage="chara/sara/sara_all.png" ]

;cigar
[chara_new  name="cigar" storage="chara/cigar/cigar.png" jname="タバコ"  ]

;anton
[chara_new  name="anton"  storage="chara/anton/anton.png" jname="アントン" ]

;ivan
[chara_new  name="ivan" storage="chara/ivan/ivan.png" jname="イワン"  ]

;china
[chara_new  name="china" storage="chara/china/china_a.png" jname="チャイナ"  ]
;キャラクターの表情登録
[chara_face name="china" face="black" storage="chara/china/china_a.png"]
[chara_face name="china" face="laugh" storage="chara/china/china_b.png"]
[chara_face name="china" face="irony" storage="chara/china/china_c.png"]
[chara_face name="china" face="complain" storage="chara/china/china_d.png"]
[chara_face name="china" face="angry" storage="chara/china/china_e.png"]
[chara_face name="china" face="happy" storage="chara/china/china_f.png"]
[chara_face name="china" face="surprised" storage="chara/china/china_g.png"]
[chara_face name="china" face="wonder" storage="chara/china/china_h.png"]

[bg  time="5000"  method="crossfade" storage="cloud.png"  ]
[wait  time="3000"  ]
[delay  speed="100"  ]

もうじき雨が降り始めるような空模様[p]
倫敦の天気は　今日も相変わらずだった[p]
もう嫌になるほど慣れたはずなのに　雨の日のロンドンはひどく私を苛立たせる[p]
混み合った往来に　湿っぽい空気[r]
纏わりつく不快さが　肌にこびりついた[p]
昔の私は　雨が好きだった[l][r]
大きな黒い蝙蝠傘は[r][l]私の唯一の宝物だった[p]
毎日空を眺めては　雨が降るのを待ちわびていた[p]
そうすれば　あの傘を使うことができたから[p]
私は [l]
[wait time = "200" ]
いつから雨を嫌うようになったのだろう[r][l]
あの傘は [l]一体どこへやってしまったのだろう[p]

;キャラクター登場
[wait  time="3000"  ]
[chara_show  name="sara"  ]

はじめまして[p]
私の名前は サラ ... ただのサラ[l][p]
ファミリーネームはありません[p]
サラ　とはこの国での私の名前です[p]
特に愛着を持っているわけではありません。[p]
好きに呼んでくださって結構です[p]

さて　あなたがここへ来たということは[l][p]
あなたは私の仕事相手ということでしょうか[p]
[wait  time="3000"  ]
まあ　どちらでも構いませんが[p]
私はこれから塔へと向かいます[p]
[chara_mod name="sara" face="hat"]
できたら　雨が降り出す前に着けばいいのですが

;キャラクター非表示
[chara_hide name="sara"]

[er]

[bg  time="5000"  method="crossfade" storage="castle_lightning.png"  ]

[quake count = 5 time = 300 hmax=20]

[wait time = "3000" ]
ああ　どこかに雷が落ちたようだ[p]
やっぱりここは　ひどい気候だ[p]
故郷では　雪ばかり降っていた[p]
あそこは嫌いだったが　雷の心配をすることなんてなかった[p]
大嫌いな雪は　柔らかく音を包み込んでくれた[p]
住むには適した場所でなかった[r]だから[l]
人混みなんて　見たこともなかった[p]
何よりも　私はあのときまだ小さくて[r]
生きるために仕事をする必要なんてなかった[p]

;キャラクター登場
[wait  time="3000"  ]
[chara_show name = "sara" face="hat"]

それで　はるばる倫敦まで来ていただいたことに感謝を申し上げます[p]
しかし　あなたにとっても　この旅が観光で終わることは望ましくはないだろうと[p]
私は思います[p]
私の祖国は　御存知の通り[r]　この国ではもはや歓迎されてはいません[p]
当然　この国での私の仕事も終わりを迎えてしまいました[p]
しかし　この国での土台がなくなるのはあまりにも惜しいと[r][l]
願わくば　誰かに引き継ぎをすることができるならば[p]
そして　あなたが私の祖国にとっての　友人　となりえるのならば[p]

私個人としては　それを望ましく思います[p]

よろしければ[l]
一考願えれば幸いです[p]

;キャラクター非表示
[chara_hide name="sara"]

[er]


[quake count = 5 time = 300 hmax=20]

[wait time = "3000" ]
ああ　また雷だ[p]
本当に嫌になる[l]
けれども　これでこの島ともお別れだ[p]

[bg  time="500"  method="crossfade" storage="spiral.png"  ]

ここから私は駅へ向かって[r] 祖国へと帰る[p]
ここよりはマシな場所[r][l]
けれども帰りたくはない場所[p]
私の　生まれた国[p]
人生の墓場[p]

[wait time = "3000" ]
[bg  time="5000"  method="crossfade" storage="train.png"  ]
[quake count = 10 time = 300 hmax=20]