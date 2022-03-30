#!/bin/bash
# practise parsing some html, remove tags and print everything on newlines
html=$(curl 'https://www.linkedin.com/in/elisha-holley-19991086/')
echo $html | sed 's/<[^>]*>//g' | tr ' ' '\n' | sed "/^$/d"
