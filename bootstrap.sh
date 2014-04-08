#!/usr/bin/env;

apt-get update -y
apt-get install apache2 -y
apt-get install php5 -y
rm -rf /var/www
ln -fs /vagrant /var/www