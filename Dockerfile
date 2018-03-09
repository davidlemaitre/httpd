FROM httpd:2.4.29
LABEL maintainer="David Lemaitre"

# Update configuration
COPY httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80 443
