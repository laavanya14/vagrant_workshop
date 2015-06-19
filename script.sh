#!/bin/bash
#Install LAMP

sudo apt-get update
sudo apt-get -y install apache2

sudo apt-get -y install php5 libapache2-mod-php5 php5-mcrypt

sudo apt-get -y install openjdk-7-jre unzip
wget "http://download.go.cd/gocd-deb/go-server-15.1.0-1863.deb"
sudo dpkg -i go-server-15.1.0-1863.deb
