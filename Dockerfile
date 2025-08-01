FROM docker.io/nginx:alpine

RUN rm -f /usr/share/nginx/html/index.html

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
