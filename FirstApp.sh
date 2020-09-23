#!/bin/bash
yum install httpd -y
echo '<h1>HELLO WORLD</h1>' > /var/www/html/index.html
chkconfig httpd on
service httpd start

