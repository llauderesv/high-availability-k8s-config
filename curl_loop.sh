#!/bin/bash

while true; do
  printf "GET /api/v1 HTTP/1.1\r\nHost: 127.0.0.1\r\nConnection: close\r\n\r\n" | nc 127.0.0.1 53306
  echo "" # Print a newline for readability
  sleep 2
done