#!/bin/bash

echo "Install RAML API Console script running."


# Install RAML API Console's Dependency Resolvers
npm install -g grunt-cli
npm install -g bower
npm install -g karma


# Install Things Needed for RAML API Console
# (one of these is needed for the Grunt xdg-open task)
apt-get install -y links links2 lynx w3m


# Install RAML API Console
cd /usr/local; git clone https://github.com/mulesoft/api-console.git; cd ./api-console


# Install RAML API Console's Dependencies
cd /usr/local/api-console; npm install;
cd /usr/local/api-console; bower install --allow-root --config.interactive=false


#grunt server
# grunt test
# grunt


echo "Install RAML API Console script finished."