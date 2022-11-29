#!/bin/zsh

source ~/.zshrc

nvm install 16
nvm use 16
npm install
node playwright-script.js
