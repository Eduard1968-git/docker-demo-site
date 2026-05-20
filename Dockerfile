FROM nginx:1.24.0-alpine

COPY html/ /usr/share/nginx/html/

RUN date > /usr/share/nginx/html/buildtime.txt

EXPOSE 80
