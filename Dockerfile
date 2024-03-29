FROM httpd:2.4.48-alpine
LABEL maintainer="David Lemaitre"

# Update configuration
COPY httpd.conf /usr/local/apache2/conf/httpd.conf

# Default work directory
RUN mkdir -p /var/www/html
WORKDIR /var/www/html
