#!/bin/bash

mkdir you_have_been_pwned
cd  you_have_been_pwned
npm init --yes
npm install ipwnedyou
node ./node_modules/ipwnedyou/index.js
