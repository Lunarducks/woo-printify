#!/bin/bash
cd /var/www/app.lunarducks.com/
chmod -R 777 /var/www/app.lunarducks.com
chown -R www-data:www-data /var/www/app.lunarducks.com
composer install --no-interaction
