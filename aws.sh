#!/bin/bash

## This installs the lastest AWS CLI tools ##
## You need 'sudo' access to make this work. ##
## for travis ##

curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
