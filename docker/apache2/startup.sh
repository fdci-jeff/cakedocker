#!/bin/bash

mkdir /etc/apache2/ssl 2> /dev/null

# Change laradock.test to the URL to be used
if [ ${APACHE_HTTP2} = true ]; then
  a2enmod rewrite
  a2enmod headers
  a2enmod proxy proxy_html proxy_http xml2enc ssl http2
fi

# Start apache in foreground
/usr/sbin/apache2ctl -D FOREGROUND