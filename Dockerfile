FROM xqdocker/ubuntu-nginx

COPY /my/static/content /data/www
COPY /my/nginx.conf /etc/nginx/nginx.conf
COPY /my/conf.d/default.conf /etc/nginx/conf.d/default.conf
