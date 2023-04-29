FROM nginx

COPY ./html/index.html /usr/share/nginx/html
RUN chmod -R 755 /usr/share/nginx/html

ADD shell/update-html.sh shell/update-html.sh