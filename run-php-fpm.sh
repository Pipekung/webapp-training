docker rm -f php-fpm
docker run -d \
    -v /c/web/web4/:/var/www/html \
    php:7.4-fpm-alpine