#!/bin/bash

while true; do
  curl http://127.0.0.1:53306/api/v1
  echo "" # Print a newline for readability
  sleep 2
done
