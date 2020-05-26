#!/usr/bin/env bash
set -e

source ./config/_default/credentials

npm install -g https://github.com/christophihl/staticrypt

find ./content/_syllabi/dat_sci -type f -name "*.html" -exec staticrypt {} $(echo "$password_encoded_2" | openssl enc -d -base64) -o {} -t "Access to Course Materials" -i "Enter the Course Password" \;
