#!/bin/bash
# Script that takes in a URL, sends a request to that URL, and displays the size of the response body in bytes
curl -sL "$1" | wc -c
