FROM nginx:latest
MAINTAINER david
RUN apt-get update \
&& apt-get install vim -y
