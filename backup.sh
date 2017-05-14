#!/bin/bash
git add .
$t=`date "+%Y-%m-%d %H:%M:%S"`
git commit -m "\""$t"\""
git push origin master
