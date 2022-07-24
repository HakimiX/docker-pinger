#!/bin/sh

# The URL environment variable should exist or it can be given as argument
while true; do
  curl -i "$URL"
  sleep 1
done
