jekyll build &

cp build/* ../quarkxie.github.io/ -r

cd ../quarkxie.github.io
git add -A
git commit -m 'update'
git push -u origin master &


