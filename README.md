# eki

日本の鉄道駅のデータとutilityコマンド

## データについて

[駅データ.jp](https://ekidata.jp/)さんが提供していたAPIサービスのデータを、
https://ekidata.jp/api/ の手順で復元したものです。

### 利用規約

[利用規約](https://ekidata.jp/agreement.php)にしたがって公開していますので、
本リポジトリの利用も同じ規約に基づくこととなります。
駅データさんのデータであることの明記や、駅データさんへのリンクを推奨いたします。

### データについて

駅データ.jpさんの2020年6月19日付無償データから作成しています。

## コマンドについて

`./bin/`に`eki`というコマンドがあります。

GitHubでクローンした後、`cd`で`bin`に移動し、
`./eki`と打つと路線名と駅名が出力されます。

### インストール

```
$ git clone https://github.com/ryuichiueda/eki
$ cd eki
$ sudo make install
```

### ライセンス

MITライセンス
