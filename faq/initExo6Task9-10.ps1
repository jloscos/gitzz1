
# tâche 9
# 
# git clone /c/GITZZ1 /c/gitmremote
# cd /c/gitmremote
# git remote add expaceo /c/gitremote/
# 
# cd /c/gitremote
# echo "tagada" > hello.txt
# git commit -a -m "commit depuis gitremote"
# 
# cd /c/gitmremote
# git fetch expaceo
# 
# git cherry-pick expaceo/master
# //résoudre les conflicts en prenant les (incomming change)
# git push
# 
# #----------------------------------------------------------------
# tâche 10
# git rebase -i HEAD~1
# edit the commit
# git reset HEAD~
# git add readme.txt
# git add readme1.txt
# git add readme2.txt
# git add readme3.txt
# git add readme4.txt
# git add readme5.txt
# git commit -m "split1"
# git add readme6.txt
# git add readme7.txt
# git add readme8.txt
# git add readme9.txt
# git commit -m "split2"
# 