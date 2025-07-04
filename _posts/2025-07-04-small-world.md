---
layout: post
title:  "(NEW)スモールワールドサーチ君の使い方"
date:   2025-07-04 20:00:00 +0900
categories: blog
tag: yugioh
---

こんにちは、ゲンシュンです。<br/>
4年前に《スモール・ワールド》でサーチ可能なカード一覧を出すツール（スモールワールド・サーチ君）を作り、[スモールワールドサーチ君の使い方](https://genshun9.github.io/blog/2021/07/26/small-world.html)という記事も書きました。それから4年経過し、カードプールの更新も兼ねて全て刷新しました！<br/>
動作環境について、PC/スマホから使用可能で、ブラウザはChrome、Safari、Edgeでの動作確認はしましたので、おそらく全部動くでしょう。笑<br/>

ツールは[https://small-world-search.genshun9.com/](https://small-world-search.genshun9.com/)にて公開してます。

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


検索結果の一覧が出た後に、絞り込み項目内容の追加/変更してから再度「スモールワールド検索」ボタンを押すと、その条件で絞り込まれます。思ったよりも種類が多いな〜種族で絞るか〜とか、「壊獣」カテゴリでみたいな〜という時に、自分はこのように使っています。<br/><br/>
以下例として《灰流うらら》を手札から除外し《SRベイゴマックス》をサーチできる、様々な条件のカードを出す例です。

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">(NEW)スモールワールドサーチ君の使い方その1<br><br>《灰流うらら》を手札から除外し《SRベイゴマックス》をサーチできる、様々な条件のカードを出す例<a href="https://twitter.com/hashtag/%E3%82%B9%E3%83%A2%E3%83%BC%E3%83%AB%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%82%B5%E3%83%BC%E3%83%81%E5%90%9B?src=hash&amp;ref_src=twsrc%5Etfw">#スモールワールドサーチ君</a> <a href="https://t.co/XL6pvjzqOA">pic.twitter.com/XL6pvjzqOA</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1941119422430867859?ref_src=twsrc%5Etfw">July 4, 2025</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

#### 手札N枚→デッキ1枚、手札1枚→デッキN枚について

1つの初動から複数のゴール(A→B、A→Cの共通リスト)、または複数のゴールから1つのゴール(A→C、B→Cの共通リスト)を出す機能です。「+」「-」ボタンで選択肢の増減が出来ます。<br/>
以下例として《灰流うらら》を手札から除外し《プランキッズ・ドロップ》《プランキッズ・パルス》《プランキッズ・ランプ》《プランキッズ・ロック》をサーチできるルートの、スマホ画面から利用した時の画面。

<br/>

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">(NEW)スモールワールドサーチ君の使い方その2<br><br>《灰流うらら》を手札から除外し《プランキッズ・ドロップ》《プランキッズ・パルス》《プランキッズ・ランプ》《プランキッズ・ロック》をサーチできるルートのスマホ画面版<a href="https://twitter.com/hashtag/%E3%82%B9%E3%83%A2%E3%83%BC%E3%83%AB%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%82%B5%E3%83%BC%E3%83%81%E5%90%9B?src=hash&amp;ref_src=twsrc%5Etfw">#スモールワールドサーチ君</a> <a href="https://t.co/6UTvJ2bwHd">pic.twitter.com/6UTvJ2bwHd</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1941120191028679125?ref_src=twsrc%5Etfw">July 4, 2025</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

### 海外版について

英語版(TCG)用の検索も用意しました。右上に日本語/Englishで選択出来ます。海外未発売のカードは選択できませんが、逆に日本未発売のカード達を検索することが出来ます笑<br/><br/>
以下例として《Maxx G》を手札から除外し、2025年海外先行テーマの《Ame no Habakiri no Mitsurugi》をサーチ可能な、カード名に「HERO」つくリスト検索をしてみました。<br/>

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">(NEW)スモールワールドサーチ君の使い方その3<br><br>TCG用の検索。《Maxx G》を手札から除外し、海外先行テーマの《Ame no Habakiri no Mitsurugi》をサーチ可能な、カード名に「HERO」つくリスト検索<a href="https://twitter.com/hashtag/%E3%82%B9%E3%83%A2%E3%83%BC%E3%83%AB%E3%83%AF%E3%83%BC%E3%83%AB%E3%83%89%E3%82%B5%E3%83%BC%E3%83%81%E5%90%9B?src=hash&amp;ref_src=twsrc%5Etfw">#スモールワールドサーチ君</a> <a href="https://t.co/tZwCFimhfM">pic.twitter.com/tZwCFimhfM</a></p>&mdash; ゲンシュン (@gen_shun) <a href="https://twitter.com/gen_shun/status/1941120542205190572?ref_src=twsrc%5Etfw">July 4, 2025</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br/>

#### カードリストの更新について

定期的に頑張ります！笑<br/>
ページ上部に、更新日や収録パックが記載しているので、そちらで最新弾が対応されているかご確認ください〜！

<br/>

#### お願い

《スモール・ワールド》というカード、可能性の塊で本当に好きなカードです。めっちゃイケてるルートや、おしゃれな使い方をどんどん皆さんと一緒に開拓していきたいです。<br/>
ご要望、ご意見、不具合はウェルカムですので、筆者まで遠慮なくご連絡ください〜。
