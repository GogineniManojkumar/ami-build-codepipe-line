#!/bin/bash -e

yum update -y 
yum install httpd -y 
echo "<html><center>This is deployment---1</center></html>" > /var/www/html/index.html
service httpd start
chkconfig httpd on 
