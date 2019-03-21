FROM sebp/lighttpd
RUN mkdir -p /var/www/localhost/htdocs
COPY ./* /var/www/localhost/htdocs/
