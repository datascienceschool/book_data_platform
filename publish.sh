rm -rf quarto/_site
quarto render quarto
cp quarto/web_resource/CNAME quarto/_site/CNAME
quarto publish gh-pages quarto --no-prompt
