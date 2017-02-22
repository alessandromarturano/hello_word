#!/bin/bash
#add all of the file into the repository
git add .
#commit to the local repository
git commit -m "$1"
#push into the server
git push -u origin master

