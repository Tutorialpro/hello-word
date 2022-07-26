git add -A
printf " Your Commit msg: "
read commit
git commit -am "$commit"
git push -u origin main

