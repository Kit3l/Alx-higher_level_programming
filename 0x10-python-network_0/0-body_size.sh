#!/bin/bash
# takes in a URL, sends a request to that URL, and displays the size of the bodyof the response
curl -ls "$1" | grep Content-Length | cut -f2 -d' '
