FROM nginx

COPY version.txt /usr/share/nginx/html

EXPOSE 80
