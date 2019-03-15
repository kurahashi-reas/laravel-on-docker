FROM php:7-fpm

RUN apt-get update && apt-get install -y \
   vim \
   zip \
   unzip \
   iputils-ping \
   git

# カスタム設定を配置
COPY ./conf/php.ini /usr/local/etc/php/conf.d/php.ini

# ログファイル
RUN cd /var/log && mkdir php
RUN chown www-data:www-data /var/log/php
RUN touch /var/log/php/php_errors.log && chown www-data:www-data /var/log/php/php_errors.log

# PDOでMySQLを使用可能にするプラグインs
RUN docker-php-ext-install pdo_mysql
