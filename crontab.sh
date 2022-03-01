#!/bin/bash
# author wangyingbo

echo "--------current path:-------"
cd /root/Desktop/Projects/yb-auto-green
echo $PWD

git pull --rebase
git commit --allow-empty -m "a commit a day keeps your girlfriend away"
git push

sleep 1
echo -e "\033[33;40m  ($0) ${TIME}: this shell script execution duration: ${SECONDS}s  \033[0m"
echo "😊😊😊😊😊😊success excute shell😊😊😊😊😊😊"


