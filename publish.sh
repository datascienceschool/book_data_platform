rm -rf web/_site
quarto render web
ghp-import -n -p -f -o web/_site
