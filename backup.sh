#!/bin/bash
git add --all
$t=date "+%Y-%m-%d %H:%M:%S"
git commit -m "\""${t}"\""
git push origin master
