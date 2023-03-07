
pushd

$repo = "c:\exo5task10"

if (Test-Path $repo) {
    rd "$repo\*" -recurse
}

mkdir $repo
cd $repo
git init

Add-Content $repo\readme.txt "Commit 1"
git add .
git commit -m "mon premier commit"

Add-Content $repo\readme.txt "Commit 2"
git add .
git commit -m "Ajout de tout le monde"

Add-Content $repo\readme.txt "ajout de gitignore"
git add .
git commit -m "ajout de gitignore"

git checkout -b feature2

Add-Content $repo\readme.txt "feature 2"
git add .
git commit -m "feature 2"

git checkout master

Add-Content $repo\readme.txt "nouvelle feature"
git add .
git commit -m "nouvelle feature"

git checkout -b feature1

Add-Content $repo\readme.txt "feature 1"
git add .
git commit -m "feature 1"

Add-Content $repo\readme.txt "feature 2"
git add .
git commit -m "feature 2"

git checkout master

git checkout -b feature3

for($i = 1; $i -lt 10; $i++){
    Add-Content $repo\readme$i.txt "Commit $i"
    git add .
    git commit -m "Commit $i"
}

popd