rm -rf _site
quarto render
cp web_resource/CNAME _site/CNAME
git branch -D gh-pages
git push origin --delete gh-pages
ghp-import -n -p -f -o _site
