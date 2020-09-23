#!/bin/bash
yum install httpd -y
echo '<h1>HELLO WORLD</h1>'
chkconfig httpd on
service httpd start

