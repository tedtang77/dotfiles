#!/bin/bash
# Simple setup.sh for configuring MEAN.io stack
# for headless setup.
# Details: http://learn.mean.io/


# PREREQUISITE TECHNOLOGIES
# Node.js - Download and Install Node.js, nodeschool has free node tutorials to get you started.
# MongoDB - Download and Install mongodb - Checkout their manual if you’re just starting.
# Git - Get git using a package manager or download it.
# Please MUST install setup-ted.sh and setup-mogngodb.sh for all above packages before MEAN.io stack installation


# PREREQUISITE PACKAGES
# Mean currently uses gulp as a build tool and bower to manage frontend packages.
sudo npm install -g gulp
sudo npm install -g bower


# INSTALLATION
# To start with MEAN install the mean-cli package from NPM.
# This will add the mean command which lets you interact (install, manage, update …) your Mean based application.
sudo npm install -g mean-cli
# $ mean init <myApp>
# $ cd <myApp> && npm install