module.exports = (robot) ->
  robot.hear /(すいません|ごめん|申し訳)/, (msg) ->
    msg.send msg.random [
      "ゆるす(*｀・ヮ・´*)و ̑̑",
      "あやまらないで̑(っ,,>﹏<,,c)",
      "げんきだして！(*｀・ヮ・´*)و ̑̑",
    ]


  robot.hear /はっち$/, (msg) ->
    msg.send msg.random [
      "呼ばれた気がした( ´・◡・｀)",
      "なんでしょうか°˖✧◝(⁰▿⁰)◜✧˖°",
    ]


  robot.hear /(誰もいない|みんな(寝|ね)てる)/, (msg) ->
    msg.send msg.random [
      "いるよε٩(๑> ₃ <)۶з",
      "( ´・◡・｀)",
    ]

  robot.hear /(おなか((へ|減)った|すいた)|ごはん行きたい|おなすい)/, (msg) ->
    msg.send msg.random [
      "ドーナッツ食べたいな(๑>؂<๑)",
      "さあどこにたべにいこうか( ´・◡・｀)",
      "ラーメン食べたいな(*｀・ヮ・´*)و ̑̑",
      "イタリアン食べたい(*｀・ヮ・´*)و ̑̑",
      "お寿司食べたい(*｀・ヮ・´*)و ̑̑",
      "カレー食べたい(*｀・ヮ・´*)و ̑̑",
      "ケーキ食べたい(*｀・ヮ・´*)و ̑̑",
      "串焼き食べたい(*｀・ヮ・´*)و ̑̑",
      "オリジン行く( ´・◡・｀)",
      "スーパー行こうよ( ´・◡・｀)",
      "大盛軒の鉄板麺！ http://image1-3.tabelog.k-img.com/restaurant/images/Rvw/33238/640x640_rect_33238410.jpg",
    ]


  robot.hear /(朝ご飯|あさ(ごはん|めし)|朝食)/, (msg) ->
    msg.send msg.random [
      "みんな大好き上島コーヒー( ´・◡・｀)",
      "BECK'S COFFEEでスクランブルエッグたべたいなー(๑>؂<๑)",
    ]


  robot.hear /(おはようございます|おはよ|(起|お)きた|(寝|ね)てた|(おは|おき)ー)/, (msg) ->
    msg.send msg.random [
      "おはよーー(*｀・ヮ・´*)و ̑̑",
      "すがすがしい朝だ°˖✧◝(⁰▿⁰)◜✧˖°",
      "今日も一日がんばるぞい( ´ ▽ ` )ﾉ https://pbs.twimg.com/media/BspTkipCIAE4a0n.jpg:large",
      " https://pbs.twimg.com/media/Bts7OpFCcAEkaO4.jpg:large",
      "良い朝(っ ´-` c)"
    ]


  robot.hear /((ね|寝)(よ|る)|おや(すみなさい|すー))/, (msg) ->
    msg.send msg.random [
      "おやすみー(っ ´-` c)",
      "おやすみなさい( ˘ω˘ ) https://pbs.twimg.com/media/BtcSM8BCYAE3_8j.jpg:large",
      "パジャマパーティーだ！！ ",
    ]


  robot.hear /(帰|かえ)(る|ろ|ります)$/, (msg) ->
    msg.send msg.random [
      "おつかれさまー(っ ´-` c)"
    ]
