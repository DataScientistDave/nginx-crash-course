FROM nginx:latest
COPY ./html/index.html /usr/share/nginx/html/index.html
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf