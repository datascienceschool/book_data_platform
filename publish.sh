rm -rf quarto/_site
quarto render quarto
cp quarto/web_resource/CNAME quarto/_site/CNAME
ghp-import -n -p -f -o quarto/_site
