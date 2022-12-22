FROM nginx:alpine

COPY config/nginx.conf /etc/nginx/conf.d/default
WORKDIR /usr/share/nginx/html
COPY app .