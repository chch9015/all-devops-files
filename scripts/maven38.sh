#!/bin/bash
#install the maven in /opt
cd /opt
#download the apache maven
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.8.1/binaries/apache-maven-3.8.1-bin.zip
#unzip the file
unzip apache-maven-3.8.1-bin.zip
#rename
mv apache-maven-3.8.1 maven38
#change the ownership to the jenkins
chown -R jenkins:jenkins /opt/maven38
#change the permission
chmod -R 700 maven38/
#delete the zip
rm -f apache-maven-3.8.1-bin.zip


