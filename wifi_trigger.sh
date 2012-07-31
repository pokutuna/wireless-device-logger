#! /bin/sh

while [ true ]; do
    iwlist scan > /dev/null 2>&1
    sleep 10
done
