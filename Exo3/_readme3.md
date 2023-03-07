# Exercice 3

## Objectif
L'objectif de cet exercice est de savoir créer un dépôt git  à partir de la ligne de commande, via la commande git init.

**Tâche 1: Création du répertoire racine**
1) Créer un répertoire c:\GITZZ1 et ouvrez une console git
2) ```
    $ git status
   ```

Vous devez à ce stade obtenir :
```
fatal: not a git repository (or any of the parent directories): .git
```

**Tâche 2: git init**

1)  ```
    $ git init
    Initialized empty Git repository in C:/GITZZ1/.git/
    ```

**Tâche 3 : lire la configuration**

1)  ```
    $ git config --list
    ```
Recherchez dans la liste l'email et le username associés à ce dépôt.


## Optionnel 

**Tâche 4 : Clonez C:/GITZZ1 dans un autre répertoire**

1)  ```
    $ cd /c
    $ git clone GITZZ1 gitpa2
    $ cd gitpa2
    $ git remote -v
    origin  C:/GITZZ1/ (fetch)
    origin  C:/GITZZ1/ (push)
    ```

**Tâche 5 : git init**
1)  ```
    $ mkdir /c/gitpa3
    $ mkdir /c/gitdir
    $ cd /c/gitpa3
    $ git init --separate-git-dir=/c/gitdir
    ```

Quelle est la différence avec votre git init précédent ?


**Tâche 6 : Pour en savoir plus sur git init**
1)  ```
    $ git --help init
    ```

**Tâche 7 : Changer l'email et le username pour un seul dépôt**
1)  ```
    $ cd /c/gitpa2
    $ git config --local user.name "PG"
    $ git config --local user.email "pg@expaceo.com"
    ```
Ou ont été stockées ces informations ?

2) controlez le résulat :
```
code .git/config
```
vous devez avoir :
```ini
[user]
	name = PG
	email = pg@expaceo.com
```

## Resultat 
Ouvrez une ligne de commande Git depuis le répertoire c:\GITZZ1
``` 
$ git status
On branch master

No commits yet

nothing to commit (create/copy files and use "git add" to track)
```


