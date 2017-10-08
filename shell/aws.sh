#!/bin/bash
rm -Rf /var/www/html
mkdir /var/www/html
chmod 755 /var/www/html
apt-get update
apt-get upgrade