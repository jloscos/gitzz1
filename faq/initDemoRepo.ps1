# créer un repo avec 5 commits pour la démo git reset / git revert / ...

if (Test-Path c:\demogit) {
    rd c:\demogit\* -recurse
}

mkdir c:\demogit
cd c:\demogit
git init

Add-Content c:\demogit\readme.txt "Commit 1"
git add .
git commit -m "Commit 1"

Add-Content c:\demogit\readme.txt "Commit 2"
git add .
git commit -m "Commit 2"

Add-Content c:\demogit\readme.txt "Commit 3"
git add .
git commit -m "Commit 3"

Add-Content c:\demogit\readme.txt "Commit 4"
git add .
git commit -m "Commit 4"

Add-Content c:\demogit\readme.txt "Commit 5"
git add .
git commit -m "Commit 5"
