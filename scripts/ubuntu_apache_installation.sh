#!/bin/bash
#install apache2
apt-get update -y 
apt-get install apache2 -y 
#enable apache2 at os level service
systemctl enable apache2
#start the apache
systemctl start apache2
#create the health page
echo "<h1>health page </h1>" > var/www/html/health.html
