#!/bin/bash
# takes in a URL, sends a request to that URL
curl -sI "$1" | grep 'Content-Length' | awk '{print $2}'