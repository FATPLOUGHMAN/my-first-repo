#!/bin/bash
# practise parsing some html, remove tags and print everything on newlines
html=$(curl 'https://www.linkedin.com/in/tenebrous-ackerman-942237236/')
echo $html | sed 's/<[^>]*>//g' | tr ' ' '\n'
