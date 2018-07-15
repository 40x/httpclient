FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY config/nginx.config /etc/nginx/conf.d/default.conf
COPY dist/httpclient /usr/share/nginx/html