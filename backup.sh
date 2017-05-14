#!/bin/bash
git add --all
echo `date "+%Y-%m-%d %H:%M:%S"`
$t=date "+%Y-%m-%d %H:%M:%S"
git commit -m "\""${t}"\""
git push origin master
