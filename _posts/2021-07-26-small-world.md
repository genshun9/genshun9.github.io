---
layout: post
title:  "スモールワールドサーチ君の使い方"
date:   2021-07-26 20:00:00 +0900
categories: blog
tag: yugioh
---

こんにちは、ゲンシュンです。<br/>
《スモール・ワールド》でサーチ可能なカード一覧を出すツール（スモールワールド・サーチ君）を作ったので、使い方の紹介です。

動作環境について、端末はPC/スマホ対応、ブラウザも恐らくなんでもOKです。(IE、Chrome、Safariの動作確認はしました)<br/>
後半はただの感想文なので、使い方だけ見たい方は前半だけご覧ください。<br/><br/>

ツールは[こちら](https://storage.googleapis.com/small_world_search/index.html)

<br/>

#### 通常の使い方

手札から除外するカード、デッキからサーチしたいカード、それぞれ入力して選択します。<br/>
<b>(注)この選択肢に全部のカードリストが入っているので少々重いです。スマホからの場合は1~2秒ぐらいお待ちいただければと</b><br/>
入力したカード名の部分一致がサジェストされるので、例えば「うらら」と入力すると《灰流うらら》がサジェストされますし
「HERO」と入力すると全HEROがサジェストされます。<br/>
ただし「テラナイト」と入力しても何もサジェストされないので「星因士」もしくは「アルタイル」等を入力する必要があります。<br/>
<br/>
2つのカード名を選ぶと「スモールワールド検索」ボタンが押せるようになるので、押すとリストが出てきます。出てきたリストは、遊戯王公式データベースへのリンクになってるので、わからないカードを都度ググる必要はありません。

<br/>

#### 絞り込み機能について

公式のカード検索を使ったことある方なら、なんとなく使い方がわかるかと思いますが、以下の条件で絞り込みが出来ます。
- キーワード(カード名の部分一致、英語の大文字小文字は区別しません)
- レベルの上限、下限
- 攻撃力の上限、下限
- 守備力の上限、下限
- 属性(複数選択可能)
- 種族(複数選択可能)
- その他(複数選択可能)


検索結果の一覧が出た後に、絞り込み項目内容の追加/変更してから再度「スモールワールド検索」ボタンを押すと、その条件で絞り込まれます。思ったよりも種類が多いな〜種族で絞るか〜という時に、自分はこのように使っています。<br/>
(※2021/7/27)<br/>
属性や種族がバラバラなカテゴリだと、絞り込み機能で絞り込みづらい！という声があったので、カード名の部分一致でフィルターする機能つけました。キーワードに「壊獣」を指定することで、壊獣カテゴリのみ出すといったことも可能です。<br/><br/>
以下例として《灰流うらら》を除外して《SRベイゴマックス》を、様々な条件をつけてサーチ可能なリストを出す例です。

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">スモールワールド・サーチ君の使い方その1 <a href="https://t.co/ZiSKNJJ2ga">pic.twitter.com/ZiSKNJJ2ga</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1419605638997446656?ref_src=twsrc%5Etfw">July 26, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

#### 手札N枚→デッキ1枚、手札1枚→デッキN枚について

1つの初動から複数のゴール(A→B、A→Cの共通リスト)、または複数のゴールから1つのゴール(A→C、B→Cの共通リスト)を出す機能です。丸いボタンから選んでください。<br/><br/>
以下例として《怒炎壊獣ドゴラン》を除外し《灰流うらら》または《レスキューキャット》をサーチ可能なリスト検索を、スマホ画面からやってみます。

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">スモールワールド・サーチ君の使い方その2 <a href="https://t.co/O9IyZALWKB">pic.twitter.com/O9IyZALWKB</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1419605956451733505?ref_src=twsrc%5Etfw">July 26, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

##### (※2021/7/29追記)上限を増やす追加対応をしました
除外元もっと増やして！！！という意見、結構多かったので最大5枚まで追加出来るようにしました。「+」ボタンもしくは「-」ボタンで選択肢の増減が出来ます。<br/>
以下例として《灰流うらら》を除外し《プランキッズ・ドロップ》《プランキッズ・パルス》《プランキッズ・ランプ》《プランキッズ・ロック》をサーチ可能なリストを出すやつです。

<br/>

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">スモールワールドの使い方4（除外元を最大5種類まで対応いたしました〜） <a href="https://t.co/pZvkFpxHcJ">pic.twitter.com/pZvkFpxHcJ</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1420722263981105156?ref_src=twsrc%5Etfw">July 29, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

### 海外版対応しました

(※2021/7/27追記)<br/>
英語版のカードリストがあったので多言語対応してみました。右上に日本語/Englishで選択出来ます。海外未発売のカードは選択できませんが、逆に日本未発売のカード達を検索することが出来ます笑<br/><br/>
以下例として《増殖するG》と除外し「Myutant」カテゴリのモンスターを、カード名に「HERO」つくリスト検索をしてみました。<br/>

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">使い方3(多言語対応とカード名でのフィルター機能) <a href="https://t.co/zuD50A5Ysa">pic.twitter.com/zuD50A5Ysa</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1419995732040245248?ref_src=twsrc%5Etfw">July 27, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

#### カードリストの更新について

このブログを書いている現時点では、2021/7/17発売の「BURST OF DESTINY」まで対応してます。新規カードが発売されてから、ボタン1つでカード更新されるのでそこは手動運用となってます..笑<br/>
ページ上部に、更新日や収録パックが記載しているので、そちらで最新弾が対応されているかご確認いただければと。

<br/>

#### お願い

《スモール・ワールド》というカード、可能性の塊で本当に好きなカードです。めっちゃイケてるルートや、おしゃれな使い方をどんどん皆さんと一緒に開拓していきたいです。<br/>
ご要望、ご意見、不具合はウェルカムですので、筆者まで遠慮なくご連絡ください。
<br/><br/>
使い方パートは以上となります。

<br/>


#### 感想

ツイッター上で何人もの方がツールを自作されており、やはり発想かぶるよね〜〜もありつつ盛り上がっててとても楽しかったです。<br/>
自分も過去にバニラかるた決まり字ツール(笑)とかオンラインドラフトのピックツールとか色々作りましたが、遊戯王って遊び方も様々ありますし有志の方がツール作られてて非常にいいな〜と思ってます。<br/><br/>
自分が一番最初に見た目度外視で作った初号機が、他の方々に比べてクオリティが低すぎて自分がドン引きしてしまったので、見た目だけちょこっと頑張りました。
<br/>

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">見た目を完全に度外視して速さドリブンで、昨日効果判明した「スモールワールド」サーチルートツール作った。<br><br>想像してたけど、ルートが無限にあるから全く実用性ないわww <a href="https://t.co/9dySoNQZlX">pic.twitter.com/9dySoNQZlX</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1416005503113519118?ref_src=twsrc%5Etfw">July 16, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

見た目改良した二号機について「使いたい！」という方が幸いにも何名かいらっしゃったので、その方々に ~~デバッグ~~ 使っていただき、たくさんFBもらって今の形に至ります。二号機は相当使いづらかったと思うのに使ってくださった皆さんには本当に感謝です。
<br/>

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">スモールワールドシミュレーター、世の中的に自作している人が結構居るらしく<br>昨日サクッと作ったやつの完成度が低すぎて逆にアレなので見た目だけ整備しました笑<br><br>手札・デッキから除外するカード選択でリストと総数が出るタイプにしました。手元に全カードのデータあるのでネット不要ぽん <a href="https://t.co/Zh4AtZcPXv">https://t.co/Zh4AtZcPXv</a> <a href="https://t.co/61N69BxrmD">pic.twitter.com/61N69BxrmD</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1416336923103141890?ref_src=twsrc%5Etfw">July 17, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>
他にも多言語対応(一旦英語版だけですが)機能やツイート機能も作ってみたんですが、そもそも《スモール・ワールド》海外で発売されて無くね？要らないなwになったり、そもそも何をツイートするんだろう？となったりで、ボツ案の残骸の山々があったのでここで供養させてください笑。
<br/><br/>
最後までお読みたいだき、ありがとうございました。