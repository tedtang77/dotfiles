#!/bin/bash
# Install MongoDB on Ubuntu
# 
# Source: https://docs.mongodb.org/v2.4/tutorial/install-mongodb-on-ubuntu/#package-options

# Configure Package Management System (APT)
# Issue the following command to import the MongoDB public GPG Key:
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

# Create a /etc/apt/sources.list.d/mongodb.list file using the following command.
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list

# Now issue the following command to reload your repository:
sudo apt-get update

# Install Packages
sudo apt-get install mongodb-10gen

# Start MongoDB
sudo service mongodb start
