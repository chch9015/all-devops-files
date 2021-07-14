#!/bin/bash
yum update -y
#install apache/httpd
yum install httpd -y
#enable apache at os level service
systemctl enable httpd
#start the apache
systemctl start httpd