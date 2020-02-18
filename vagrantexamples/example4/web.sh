#!/bin/bash
echo 'Starting Provision: web server'
sudo apt-get update
sudo apt-get install -y nginx
touch /var/www/html/index.php
sudo apt-get install -y php-fpm php-mysql
echo 'Provision web server complete'