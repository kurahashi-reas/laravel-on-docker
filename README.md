# 概要

- Docker上で動作するLaravel5.7を作成

# 構築

`Docker for Mac` などでDocker環境が構築されている前提
`composer` がインストールされている前提
 
- 任意のディレクトリに `git clone` します
- `docker-compose.yml` が存在するディレクトリに移動
- `docker-compose up -d --build` を実行
- `cp html/.env.example html/.env` を実行
- `cd html && composer install` を実行
- `http://localhost:8080` でTOPページが開くことを確認

# 環境

- Laravel5.7
- Nginx
- PHP-fpm
- MySQL5.7
- Redis4
