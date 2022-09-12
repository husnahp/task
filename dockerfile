FROM nginx:latest
COPY test.html /usr/share/nginx/html/index.html
WORKDIR /usr/share/nginx/html

