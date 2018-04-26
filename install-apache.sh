#!/bin/bash

sudo apt-get update
sudo apt-get install -y apache2
sudo cp /vagrant/web/*.html /var/www/html

adduser --disabled-password --gecos "" arount
sudo -u arount mkdir /home/arount/.ssh
sudo -u arount cp /vagrant/ssh-keys/id_rsa.pub /home/arount/.ssh/authorized_keys
