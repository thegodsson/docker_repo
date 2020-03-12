From nginx:latest
RUN sed -i 's/nginx/davidtest2/g' /usr/share/nginx/html/index.html
EXPOSE 8081:80
