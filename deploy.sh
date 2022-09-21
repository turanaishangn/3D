set -e

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:turanaishangn/3D.git master:gh-pages

cd -    