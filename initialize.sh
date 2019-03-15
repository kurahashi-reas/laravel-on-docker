#!/bin/sh

cp html/.env.example html/.env

docker-compose exec php bash -c "cd /html && composer install"

docker-compose exec php bash -c "chmod 777 -R /html/bootstrap/cache"
docker-compose exec php bash -c "chmod 777 -R /html/storage"
