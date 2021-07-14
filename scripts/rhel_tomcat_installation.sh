#!/bin/bash
cd /tmp
#install the java
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
#to unzip the rpm package
rpm -ivh jdk-8u131-linux-x64.rpm
#install the tomcat
cd /opt
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.46/bin/apache-tomcat-9.0.46-windows-x64.zip#extract tha .zip file
#unzip filename
unzip apache-tomcat-9.0.46-windows-x64.zip
#change the name into customised
mv apache-tomcat-9.0.46 tomcat
#change the permissions for directory to execute the files
chmod -R 700 tomcat/
#start the tomcat
cd tomcat/bin/
./startup.sh