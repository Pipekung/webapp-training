docker rm -f nginx
docker run -d \
    -p 8084:80 \
    -v /c/web/web4/:/var/www/html \
    -v /c/web/web4/nginx/conf.d/:/etc/nginx/conf.d/ \
    nginx:1.19-alpine