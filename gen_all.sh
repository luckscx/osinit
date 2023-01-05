#! /bin/bash
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
cd "$SHELL_FOLDER"

cat ./base.sh > all.sh

cat ./tools/*.sh >> all.sh

git add ./tools/*.sh
git add ./*.sh

git commit -m "update all.sh"
git push


