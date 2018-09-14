#!/bin/sh
set -e

chown -R :apache /var/www/html
chmod -R 775 /var/www/html
chmod -R g+s /var/www/html

exec httpd -DFOREGROUND
