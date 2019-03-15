# 概要

- Docker上で動作するLaravel5.7を作成

# 構築

`Docker for Mac` などでDocker環境が構築されている前提
`composer` がインストールされている前提
 
- 任意のディレクトリに `git clone` します
- `docker-compose.yml` が存在するディレクトリに移動
- `docker-compose up -d --build` を実行
- `./initialize.sh` を実行
- `http://localhost` でTOPページが開くことを確認

# ログ
- `logs` ディレクトリ配下に吐き出されます

# 環境

- Laravel5.7
- Nginx1.15
- PHP-fpm7.3
- MySQL5.7
- Redis4

# データ永続

`mysql` コンテナのみローカルにデータ保存する
