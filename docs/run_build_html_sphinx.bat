
:: change current directory
Pushd "%~dp0"

make html

ghp-import build\html -m "updated doc webpage on gh-pages branch" -p   


git add --all
git commit -m 'auto add changes to master branch and updated documentation'
git push --all origin

pause