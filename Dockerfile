FROM sebp/lighttpd
RUN mkdir -p /var/www/localhost/htdocs
COPY ./htdocs /var/www/localhost/htdocs/
