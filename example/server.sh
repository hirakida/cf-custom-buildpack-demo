#!/usr/bin/env bash

PORT=$1

while true; do
  echo -e "HTTP/1.1 200 OK\nContent-Length: 6\n\nHello!" | nc -l -p "$PORT"
done
