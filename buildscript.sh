#!/bin/bash
. ~/.profile
echo " NPM PATH `which npm`"
npm install
npm run build
