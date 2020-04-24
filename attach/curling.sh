#!/usr/bin/env sh

while true; do
  echo "CURLING GOOGLE.COM"
  curl --silent google.com > /dev/null 
  sleep 3
done