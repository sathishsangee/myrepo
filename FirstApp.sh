#!/bin/bash
yum install httpd -y
echo '<html><h1>HELLO WORLD</h1></html>' > /var/www/html/index.html
service httpd start
chkconfig httpd on


