#! /bin/bash
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
cd "$SHELL_FOLDER/.."

cat *.sh > all.sh

git add all.sh
git commit -m "update all.sh"


