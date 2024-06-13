#!/bin/bash
#. ~/.nvm/nvm.sh
. ~/.profile
. ~/.bashrc
echo " NPM PATH `which npm`"
npm install
npm run build
