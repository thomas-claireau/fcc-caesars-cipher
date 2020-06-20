#!/bin/bash
set -x

# Build script
cd ~/app.thomas-claireau.fr/fcc/caesars-cipher
source ~/.bashrc
npm install
npm run build
