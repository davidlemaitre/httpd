FROM httpd:2.4.29
LABEL maintainer="David Lemaitre"

RUN mkdir -p /var/www/html

# Update configuration
COPY httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80 443
