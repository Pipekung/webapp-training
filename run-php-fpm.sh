docker rm -f php-fpm
docker run -d \
    --name php-fpm \
    -v /c/web/web4/:/var/www/html \
    php:7.4-fpm-alpine
docker exec -it php-fpm docker-php-ext-install pdo_mysql
docker exec -it php-fpm docker-php-ext-enable pdo_mysql
docker restart php-fpm
