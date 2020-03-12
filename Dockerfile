FROM nginx:latest
VOLUME  /srv-data/nginx/conf.d:/etc/nginx/conf.d
VOLUME  /srv-data/nginx/html:/usr/share/nginx/html
RUN sed -i 's/nginx/david-test2/g' /usr/share/nginx/html/index.html
EXPOSE 8082:80
