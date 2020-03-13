FROM nginx:latest
VOLUME  /srv-data/nginx/conf.d:/etc/nginx/conf.d
VOLUME  /srv-data/nginx/html:/usr/share/nginx/html
RUN sed -i 's/david-test2/david-test3/g' /usr/share/nginx/html/index.html
EXPOSE 8082:80
