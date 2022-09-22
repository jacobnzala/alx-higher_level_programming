#!/bin/bash
# sends JSON POST as the first arg and displays
curl -s "$1" -X POST -H "Content-Type: application/json" -d @"$2" 
