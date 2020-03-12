FROM nginx:latest
VOLUME  /srv-data/nginx/conf.d:/etc/nginx/conf.d
VOLUME  /srv-data/nginx/html:/usr/share/nginx/html
EXPOSE 8083:80
