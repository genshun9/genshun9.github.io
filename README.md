# ブログ

## 仕組み
- jekyllを使ってGithubPagesにブログをホストする

## 設計
- _drafts
- _includes
- _layouts
- _posts
- assets

## 開発

- 現状rubyのバージョンが3.2.0だと、使えない

```
# ruby周り
rbenv versions
rbenv global x.x.x
# Germfile.lockを削除して
bundle install
# ライブラリのアップデート
bundle update
bundle install
# localhostで動作確認
bundle exec jekyll server
```

## 便利なツール
- [ブログに外部コンテンツを埋め込むIframely](https://iframely.com/try)
- [OGPで表示されるTwitterCard](https://cards-dev.twitter.com/validator)
- [GoogleAnalytics](https://analytics.google.com/analytics/web/#/p258156148/reports/intelligenthome)