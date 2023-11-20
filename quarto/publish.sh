rm -rf _site
quarto render
cp web_resource/CNAME _site/CNAME
ghp-import -n -p -f -o _site
