rm -rf web/_site
quarto render web
cp web/CNAME web/_site/CNAME
quarto publish gh-pages web --no-prompt
