time=$(date "+%Y%m%d%H%M%S")

git add .
git commit -m "$time"
git push -u origin master

echo -e "-------------------Deploy End-------------------"

exec /bin/bash
