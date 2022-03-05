rm -rf docs/*
cp -rf html/* docs/
git add docs
git commit -vsm "Updated and Deployed Doc!"
git push
