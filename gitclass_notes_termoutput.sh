    Change from github default ==== markdown to preferred format

commit 5619ae5dbb6bccfad118ce306340292ba7327e34
Author: eugesong <eugesong@gmail.com>
Date:   Wed Jun 18 06:24:54 2014 -1000

    Initial commit
yug@leto:~/gitclass/june-18-sample$ git log --oneline 
807513f edit README to test change and diff
03e1270 add index.html, test changes
2c40b8d first loc commit
1e21664 moved to css folder
7123964 testing move
e40640f catching up
12f3feb add home page style draft
4c90f5d add objectives to list
f0d0374 update title, add description to body
5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git log --oneline --decorate
807513f (HEAD, master) edit README to test change and diff
03e1270 add index.html, test changes
2c40b8d first loc commit
1e21664 (origin/master, origin/HEAD) moved to css folder
7123964 testing move
e40640f catching up
12f3feb add home page style draft
4c90f5d add objectives to list
f0d0374 update title, add description to body
5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
fatal: Authentication failed
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Counting objects: 12, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (8/8), done.
Writing objects: 100% (10/10), 1.03 KiB, done.
Total 10 (delta 1), reused 0 (delta 0)
To https://github.com/eugesong/june-18-sample.git
   1e21664..807513f  master -> master
yug@leto:~/gitclass/june-18-sample$ git log --oneline --decorate
807513f (HEAD, origin/master, origin/HEAD, master) edit README to test change and diff
03e1270 add index.html, test changes
2c40b8d first loc commit
1e21664 moved to css folder
7123964 testing move
e40640f catching up
12f3feb add home page style draft
4c90f5d add objectives to list
f0d0374 update title, add description to body
5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git log --oneline
807513f edit README to test change and diff
03e1270 add index.html, test changes
2c40b8d first loc commit
1e21664 moved to css folder
7123964 testing move
e40640f catching up
12f3feb add home page style draft
4c90f5d add objectives to list
f0d0374 update title, add description to body
5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ cd ../
yug@leto:~/gitclass$ la
total 12K
drwxrwxr-x  3 yug yug 4.0K Jun 18 09:53 .
drwxr-xr-x 23 yug yug 4.0K Jun 18 10:10 ..
drwxr-xr-x  4 yug yug 4.0K Jun 18 10:40 june-18-sample
yug@leto:~/gitclass$ cd
yug@leto:~$ la
total 144K
drwxr-xr-x 23 yug  yug  4.0K Jun 18 10:10 .
drwxr-xr-x  4 root root 4.0K Jun 18 01:08 ..
drwx------  3 yug  yug  4.0K Jun 18 09:24 .adobe
-rw-rw-r--  1 yug  yug    78 Jun 17 22:46 .bash_aliases
-rw-------  1 yug  yug   267 Jun 18 10:00 .bash_history
-rw-r--r--  1 yug  yug   220 Jun 18 01:08 .bash_logout
-rw-r--r--  1 yug  yug  3.7K Jun 17 22:44 .bashrc
drwxrwxr-x  7 yug  yug  4.0K Jun 17 22:14 .cache
drwx------ 16 yug  yug  4.0K Jun 18 10:39 .config
drwx------  3 yug  yug  4.0K Jun 17 22:14 .dbus
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Desktop
-rw-r--r--  1 yug  yug    26 Jun 17 22:14 .dmrc
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Documents
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Downloads
drwx------  3 yug  yug  4.0K Jun 18 10:09 .emacs.d
drwx------  3 yug  yug  4.0K Jun 18 09:16 .gconf
drwxrwxr-x  3 yug  yug  4.0K Jun 18 09:53 gitclass
-rw-rw-r--  1 yug  yug    52 Jun 18 10:07 .gitconfig
-rw-rw-r--  1 yug  yug   127 Jun 17 22:14 .gtk-bookmarks
drwx------  3 yug  yug  4.0K Jun 17 22:14 .local
drwx------  3 yug  yug  4.0K Jun 18 09:24 .macromedia
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Music
-rw-r--r--  1 yug  yug    35 Jun 17 22:14 .pam_environment
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Pictures
drwx------  3 yug  yug  4.0K Jun 17 22:14 .pki
-rw-r--r--  1 yug  yug   675 Jun 17 22:14 .profile
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Public
drwx------  2 yug  yug  4.0K Jun 18 09:01 .pulse
-rw-------  1 yug  yug   256 Jun 18 09:01 .pulse-cookie
drwx------  2 yug  yug  4.0K Jun 18 09:51 .ssh
drwx------  2 yug  yug  4.0K Jun 18 10:10 .synaptic
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Templates
drwxr-xr-x  2 yug  yug  4.0K Jun 17 22:14 Videos
-rw-------  1 yug  yug    49 Jun 17 22:14 .Xauthority
-rw-r--r--  1 yug  yug    14 Jun 17 22:14 .xscreensaver
-rw-------  1 yug  yug   368 Jun 17 22:14 .xsession-errors
yug@leto:~$ cat .gitconfig 
[user]
	name = eugesong
	email = eugesong@gmail.com
yug@leto:~$ cd gitclass/june-18-sample/
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	gitclass_notes.txt
nothing added to commit but untracked files present (use "git add" to track)
yug@leto:~/gitclass/june-18-sample$ git add gitclass_notes.txt
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
To https://github.com/eugesong/june-18-sample.git
 ! [rejected]        master -> master (non-fast-forward)
error: failed to push some refs to 'https://github.com/eugesong/june-18-sample.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Merge the remote changes (e.g. 'git pull')
hint: before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
yug@leto:~/gitclass/june-18-sample$ git pull
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/eugesong/june-18-sample
   807513f..72f893d  master     -> origin/master
Updating 807513f..72f893d
Fast-forward
 newbrowsercommit.txt |    1 +
 1 file changed, 1 insertion(+)
 create mode 100644 newbrowsercommit.txt
yug@leto:~/gitclass/june-18-sample$ la
total 36K
drwxr-xr-x 4 yug yug 4.0K Jun 18 10:51 .
drwxrwxr-x 3 yug yug 4.0K Jun 18 09:53 ..
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
drwxrwxr-x 8 yug yug 4.0K Jun 18 10:51 .git
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Everything up-to-date
yug@leto:~/gitclass/june-18-sample$ git add gitclass_notes.txt
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Everything up-to-date
yug@leto:~/gitclass/june-18-sample$ ll
total 24K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   gitclass_notes.txt
#
yug@leto:~/gitclass/june-18-sample$ git commit
Aborting commit due to empty commit message.
yug@leto:~/gitclass/june-18-sample$ git commit -m "add class notes"
[master 61af13a] add class notes
 1 file changed, 7 insertions(+)
 create mode 100644 gitclass_notes.txt
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 421 bytes, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/eugesong/june-18-sample.git
   72f893d..61af13a  master -> master
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git pull
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
remote: Counting objects: 4, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/eugesong/june-18-sample
 * [new branch]      testbranch -> origin/testbranch
Already up-to-date.
yug@leto:~/gitclass/june-18-sample$ ll
total 24K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
yug@leto:~/gitclass/june-18-sample$ la
total 36K
drwxr-xr-x 4 yug yug 4.0K Jun 18 10:51 .
drwxrwxr-x 3 yug yug 4.0K Jun 18 09:53 ..
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
drwxrwxr-x 8 yug yug 4.0K Jun 18 10:56 .git
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
yug@leto:~/gitclass/june-18-sample$ git branch
* master
yug@leto:~/gitclass/june-18-sample$ git branch -a
* master
  remotes/origin/HEAD -> origin/master
  remotes/origin/master
  remotes/origin/testbranch
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch 
Branch testbranch set up to track remote branch testbranch from origin.
Switched to a new branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ git status 
# On branch testbranch
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git log --oneline --decorate
2f0fa8b (HEAD, origin/testbranch, testbranch) add to branch
61af13a (origin/master, origin/HEAD, master) add class notes
72f893d first commit from browser after local tutorial
807513f edit README to test change and diff
03e1270 add index.html, test changes
2c40b8d first loc commit
1e21664 moved to css folder
7123964 testing move
e40640f catching up
12f3feb add home page style draft
4c90f5d add objectives to list
f0d0374 update title, add description to body
5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git branch -a
  master
* testbranch
  remotes/origin/HEAD -> origin/master
  remotes/origin/master
  remotes/origin/testbranch
yug@leto:~/gitclass/june-18-sample$ git pull
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
remote: Counting objects: 7, done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 5 (delta 2), reused 0 (delta 0)
Unpacking objects: 100% (5/5), done.
From https://github.com/eugesong/june-18-sample
   61af13a..9a3370e  master     -> origin/master
 * [new branch]      testbranch2 -> origin/testbranch2
Already up-to-date.
yug@leto:~/gitclass/june-18-sample$ git config --global color.ui auto
yug@leto:~/gitclass/june-18-sample$ git status 
# On branch testbranch
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git log --all --graph --decorate --oneline
* 9a3370e (origin/master, origin/HEAD) no branch access yet
* 12b8d6f test delete of master file by branch
| * 2f0fa8b (HEAD, origin/testbranch2, origin/testbranch, testbranch) add to branch
|/  
* 61af13a (master) add class notes
* 72f893d first commit from browser after local tutorial
* 807513f edit README to test change and diff
* 03e1270 add index.html, test changes
* 2c40b8d first loc commit
* 1e21664 moved to css folder
* 7123964 testing move
* e40640f catching up
* 12f3feb add home page style draft
* 4c90f5d add objectives to list
* f0d0374 update title, add description to body
* 5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git log --all --graph --decorate --oneline --stat --patch
* 9a3370e (origin/master, origin/HEAD) no branch access yet
|  masterfile_branchdelete |    2 ++
|  1 file changed, 2 insertions(+)
| 
| diff --git a/masterfile_branchdelete b/masterfile_branchdelete
| index 8bd6648..bfbfa6f 100644
| --- a/masterfile_branchdelete
| +++ b/masterfile_branchdelete
| @@ -1 +1,3 @@
|  asdf
| +
| +branch doesn't see yet..
* 12b8d6f test delete of master file by branch
|  masterfile_branchdelete |    1 +
|  1 file changed, 1 insertion(+)
| 
| diff --git a/masterfile_branchdelete b/masterfile_branchdelete
| new file mode 100644
| index 0000000..8bd6648
| --- /dev/null
| +++ b/masterfile_branchdelete
| @@ -0,0 +1 @@
| +asdf
| * 2f0fa8b (HEAD, origin/testbranch2, origin/testbranch, testbranch) add to branch
|/  
|    branchtest |    1 +
|    1 file changed, 1 insertion(+)
|   
|   diff --git a/branchtest b/branchtest
|   new file mode 100644
|   index 0000000..8bd6648
|   --- /dev/null
|   +++ b/branchtest
|   @@ -0,0 +1 @@
|   +asdf
* 61af13a (master) add class notes
|  gitclass_notes.txt |    7 +++++++
|  1 file changed, 7 insertions(+)
| 
| diff --git a/gitclass_notes.txt b/gitclass_notes.txt
| new file mode 100644
| index 0000000..6f3dc66
| --- /dev/null
| +++ b/gitclass_notes.txt
| @@ -0,0 +1,7 @@
| +#git notes
| +https://github.com/matthewmccullough/dotfiles
| +https://github.com/eugesong/june-18-sample
| +http://training.github.com/classnotes/2014-06-18-private-foundations-workshop.html
| +http://training.github.com/articles/github-class-prerequisites/
| +
| +
* 72f893d first commit from browser after local tutorial
|  newbrowsercommit.txt |    1 +
|  1 file changed, 1 insertion(+)
| 
| diff --git a/newbrowsercommit.txt b/newbrowsercommit.txt
| new file mode 100644
| index 0000000..502d38c
| --- /dev/null
| +++ b/newbrowsercommit.txt
| @@ -0,0 +1 @@
| +llalaalal
* 807513f edit README to test change and diff
|  README.md |    1 +
|  1 file changed, 1 insertion(+)
| 
| diff --git a/README.md b/README.md
| index b714d47..953ce95 100644
| --- a/README.md
| +++ b/README.md
| @@ -5,3 +5,4 @@ Sample text
|  * repos
|  * collaboration
|  * publishing/synching
| +* test diff
| \ No newline at end of file
* 03e1270 add index.html, test changes
yug@leto:~/gitclass/june-18-sample$ git config --global alias.lol "log --graph --all --decorate --oneline"
yug@leto:~/gitclass/june-18-sample$ git lol
* 9a3370e (origin/master, origin/HEAD) no branch access yet
* 12b8d6f test delete of master file by branch
| * 2f0fa8b (HEAD, origin/testbranch2, origin/testbranch, testbranch) add to branch
|/  
* 61af13a (master) add class notes
* 72f893d first commit from browser after local tutorial
* 807513f edit README to test change and diff
* 03e1270 add index.html, test changes
* 2c40b8d first loc commit
* 1e21664 moved to css folder
* 7123964 testing move
* e40640f catching up
* 12f3feb add home page style draft
* 4c90f5d add objectives to list
* f0d0374 update title, add description to body
* 5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git status
# On branch testbranch
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git branch -a
  master
* testbranch
  remotes/origin/HEAD -> origin/master
  remotes/origin/master
  remotes/origin/testbranch
  remotes/origin/testbranch2
yug@leto:~/gitclass/june-18-sample$ git checkout 
yug@leto:~/gitclass/june-18-sample$ git branch -a
  master
* testbranch
  remotes/origin/HEAD -> origin/master
  remotes/origin/master
  remotes/origin/testbranch
  remotes/origin/testbranch2
yug@leto:~/gitclass/june-18-sample$ git lol -4
* 9a3370e (origin/master, origin/HEAD) no branch access yet
* 12b8d6f test delete of master file by branch
| * 2f0fa8b (HEAD, origin/testbranch2, origin/testbranch, testbranch) add to branch
|/  
* 61af13a (master) add class notes
yug@leto:~/gitclass/june-18-sample$ git lol 
* 9a3370e (origin/master, origin/HEAD) no branch access yet
* 12b8d6f test delete of master file by branch
| * 2f0fa8b (HEAD, origin/testbranch2, origin/testbranch, testbranch) add to branch
|/  
* 61af13a (master) add class notes
* 72f893d first commit from browser after local tutorial
* 807513f edit README to test change and diff
* 03e1270 add index.html, test changes
* 2c40b8d first loc commit
* 1e21664 moved to css folder
* 7123964 testing move
* e40640f catching up
* 12f3feb add home page style draft
* 4c90f5d add objectives to list
* f0d0374 update title, add description to body
* 5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git lol -2
* 9a3370e (origin/master, origin/HEAD) no branch access yet
* 12b8d6f test delete of master file by branch
yug@leto:~/gitclass/june-18-sample$ git lol -2 --stat
* 9a3370e (origin/master, origin/HEAD) no branch access yet
|  masterfile_branchdelete |    2 ++
|  1 file changed, 2 insertions(+)
* 12b8d6f test delete of master file by branch
|  masterfile_branchdelete |    1 +
|  1 file changed, 1 insertion(+)
yug@leto:~/gitclass/june-18-sample$ 
yug@leto:~/gitclass/june-18-sample$ git checkout master
Switched to branch 'master'
Your branch is behind 'origin/master' by 2 commits, and can be fast-forwarded.
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Your branch is behind 'origin/master' by 2 commits, and can be fast-forwarded.
#
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git pull
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Updating 61af13a..9a3370e
Fast-forward
 masterfile_branchdelete |    3 +++
 1 file changed, 3 insertions(+)
 create mode 100644 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:05 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git lol -2 -p
* 9a3370e (HEAD, origin/master, origin/HEAD, master) no branch access yet
| diff --git a/masterfile_branchdelete b/masterfile_branchdelete
| index 8bd6648..bfbfa6f 100644
| --- a/masterfile_branchdelete
| +++ b/masterfile_branchdelete
| @@ -1 +1,3 @@
|  asdf
| +
| +branch doesn't see yet..
* 12b8d6f test delete of master file by branch
| diff --git a/masterfile_branchdelete b/masterfile_branchdelete
| new file mode 100644
| index 0000000..8bd6648
| --- /dev/null
| +++ b/masterfile_branchdelete
| @@ -0,0 +1 @@
| +asdf
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch2 
Branch testbranch2 set up to track remote branch testbranch2 from origin.
Switched to a new branch 'testbranch2'
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:06 branchtest
yug@leto:~/gitclass/june-18-sample$ cat branchtest 
asdf
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:06 branchtest
yug@leto:~/gitclass/june-18-sample$ git checkout master 
Switched to branch 'master'
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:06 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git lol
* 9a3370e (HEAD, origin/master, origin/HEAD, master) no branch access yet
* 12b8d6f test delete of master file by branch
| * 2f0fa8b (origin/testbranch2, origin/testbranch, testbranch2, testbranch) add to branch
|/  
* 61af13a add class notes
* 72f893d first commit from browser after local tutorial
* 807513f edit README to test change and diff
* 03e1270 add index.html, test changes
* 2c40b8d first loc commit
* 1e21664 moved to css folder
* 7123964 testing move
* e40640f catching up
* 12f3feb add home page style draft
* 4c90f5d add objectives to list
* f0d0374 update title, add description to body
* 5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ ll > masterll.txt
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:07 masterll.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:08 branchtest
yug@leto:~/gitclass/june-18-sample$ git checkout master 
Switched to branch 'master'
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:07 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:08 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git add .
yug@leto:~/gitclass/june-18-sample$ git commit 
Aborting commit due to empty commit message.
yug@leto:~/gitclass/june-18-sample$ git commit -m "add masterll.txt, test branch switch"
[master e2e815c] add masterll.txt, test branch switch
 1 file changed, 9 insertions(+)
 create mode 100644 masterll.txt
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:09 branchtest
yug@leto:~/gitclass/june-18-sample$ git pull
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Already up-to-date.
yug@leto:~/gitclass/june-18-sample$ git checkout master 
Switched to branch 'master'
Your branch is ahead of 'origin/master' by 1 commit.
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 475 bytes, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/eugesong/june-18-sample.git
   9a3370e..e2e815c  master -> master
yug@leto:~/gitclass/june-18-sample$ git status
# On branch testbranch
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ ll > testbranchll.txt
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:09 branchtest
-rw-rw-r-- 1 yug yug  420 Jun 18 11:10 testbranchll.txt
yug@leto:~/gitclass/june-18-sample$ git checkout master 
Switched to branch 'master'
yug@leto:~/gitclass/june-18-sample$ git add .
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   testbranchll.txt
#
yug@leto:~/gitclass/june-18-sample$ git commit -m "add testbranchll.txt from testbranch, add/commit/push from master"
[master 1a4b51b] add testbranchll.txt from testbranch, add/commit/push from master
 1 file changed, 9 insertions(+)
 create mode 100644 testbranchll.txt
yug@leto:~/gitclass/june-18-sample$ 
yug@leto:~/gitclass/june-18-sample$ ll
total 36K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  420 Jun 18 11:10 testbranchll.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:10 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:10 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ ll > testbranchll2.txt
yug@leto:~/gitclass/june-18-sample$ git checkout master 
Switched to branch 'master'
Your branch is ahead of 'origin/master' by 1 commit.
yug@leto:~/gitclass/june-18-sample$ ll
total 40K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  421 Jun 18 11:12 testbranchll2.txt
-rw-rw-r-- 1 yug yug  420 Jun 18 11:12 testbranchll.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:12 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:12 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  421 Jun 18 11:12 testbranchll2.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:13 branchtest
yug@leto:~/gitclass/june-18-sample$ git add testbranchll2.txt
yug@leto:~/gitclass/june-18-sample$ git commit -m "add testbranchll2.txt from testbranch, add/commit/push from testbranch"
[testbranch 2ae0e69] add testbranchll2.txt from testbranch, add/commit/push from testbranch
 1 file changed, 9 insertions(+)
 create mode 100644 testbranchll2.txt
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  421 Jun 18 11:12 testbranchll2.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:13 branchtest
yug@leto:~/gitclass/june-18-sample$ cat branchtest 
asdf
yug@leto:~/gitclass/june-18-sample$ git lol
* 2ae0e69 (HEAD, testbranch) add testbranchll2.txt from testbranch, add/commit/push from testbranch
* 2f0fa8b (origin/testbranch2, origin/testbranch, testbranch2) add to branch
| * 1a4b51b (master) add testbranchll.txt from testbranch, add/commit/push from master
| * e2e815c (origin/master, origin/HEAD) add masterll.txt, test branch switch
| * 9a3370e no branch access yet
| * 12b8d6f test delete of master file by branch
|/  
* 61af13a add class notes
* 72f893d first commit from browser after local tutorial
* 807513f edit README to test change and diff
* 03e1270 add index.html, test changes
* 2c40b8d first loc commit
* 1e21664 moved to css folder
* 7123964 testing move
* e40640f catching up
* 12f3feb add home page style draft
* 4c90f5d add objectives to list
* f0d0374 update title, add description to body
* 5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git status
# On branch testbranch
# Your branch is ahead of 'origin/testbranch' by 1 commit.
#
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong	
Password for 'https://eugesong	@github.com': 
fatal: Authentication failed
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
eugesUsername for 'https://github.co^C  
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Counting objects: 8, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (6/6), done.
Writing objects: 100% (6/6), 792 bytes, done.
Total 6 (delta 3), reused 0 (delta 0)
To https://github.com/eugesong/june-18-sample.git
   e2e815c..1a4b51b  master -> master
   2f0fa8b..2ae0e69  testbranch -> testbranch
yug@leto:~/gitclass/june-18-sample$ git status
# On branch testbranch
nothing to commit (working directory clean)
yug@leto:~/gitclass/june-18-sample$ git lol
* 2ae0e69 (HEAD, origin/testbranch, testbranch) add testbranchll2.txt from testbranch, add/commit/push from tes
* 2f0fa8b (origin/testbranch2, testbranch2) add to branch
| * 1a4b51b (origin/master, origin/HEAD, master) add testbranchll.txt from testbranch, add/commit/push from mas
| * e2e815c add masterll.txt, test branch switch
| * 9a3370e no branch access yet
| * 12b8d6f test delete of master file by branch
|/  
* 61af13a add class notes
* 72f893d first commit from browser after local tutorial
* 807513f edit README to test change and diff
* 03e1270 add index.html, test changes
* 2c40b8d first loc commit
* 1e21664 moved to css folder
* 7123964 testing move
* e40640f catching up
* 12f3feb add home page style draft
* 4c90f5d add objectives to list
* f0d0374 update title, add description to body
* 5619ae5 Initial commit
yug@leto:~/gitclass/june-18-sample$ git diff
yug@leto:~/gitclass/june-18-sample$ e testbranchll2.txt 
yug@leto:~/gitclass/june-18-sample$ git diff
diff --git a/testbranchll2.txt b/testbranchll2.txt
index b33c1d9..ac3f486 100644
--- a/testbranchll2.txt
+++ b/testbranchll2.txt
@@ -7,3 +7,5 @@ drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
 -rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
 -rw-rw-r-- 1 yug yug    5 Jun 18 11:12 branchtest
 -rw-rw-r-- 1 yug yug    0 Jun 18 11:12 testbranchll2.txt
+
+asdfadsf
yug@leto:~/gitclass/june-18-sample$ git add .
yug@leto:~/gitclass/june-18-sample$ git diff
yug@leto:~/gitclass/june-18-sample$ git diff --staged
diff --git a/testbranchll2.txt b/testbranchll2.txt
index b33c1d9..ac3f486 100644
--- a/testbranchll2.txt
+++ b/testbranchll2.txt
@@ -7,3 +7,5 @@ drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
 -rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
 -rw-rw-r-- 1 yug yug    5 Jun 18 11:12 branchtest
 -rw-rw-r-- 1 yug yug    0 Jun 18 11:12 testbranchll2.txt
+
+asdfadsf
yug@leto:~/gitclass/june-18-sample$ git status 
# On branch testbranch
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	modified:   testbranchll2.txt
#
yug@leto:~/gitclass/june-18-sample$ git branch -vv
  master      1a4b51b [origin/master] add testbranchll.txt from testbranch, add/commit/push from master
* testbranch  2ae0e69 [origin/testbranch] add testbranchll2.txt from testbranch, add/commit/push from testbranch
  testbranch2 2f0fa8b [origin/testbranch2] add to branch
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug   19 Jun 18 10:16 blah
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:13 branchtest
-rw-rw-r-- 1 yug yug  431 Jun 18 11:19 testbranchll2.txt
yug@leto:~/gitclass/june-18-sample$ cat blah 
asdlfkj
test changeyug@leto:~/gitclass/june-18-sample$ rm blah 
yug@leto:~/gitclass/june-18-sample$ git branch -vv
  master      1a4b51b [origin/master] add testbranchll.txt from testbranch, add/commit/push from master
* testbranch  2ae0e69 [origin/testbranch] add testbranchll2.txt from testbranch, add/commit/push from testbranch
  testbranch2 2f0fa8b [origin/testbranch2] add to branch
yug@leto:~/gitclass/june-18-sample$ git remote -v
origin	https://github.com/eugesong/june-18-sample.git (fetch)
origin	https://github.com/eugesong/june-18-sample.git (push)
yug@leto:~/gitclass/june-18-sample$ git commit -m "delete blah, didn't git add, commits?"
[testbranch abd33cf] delete blah, didn't git add, commits?
 1 file changed, 2 insertions(+)
yug@leto:~/gitclass/june-18-sample$ git diff
diff --git a/blah b/blah
deleted file mode 100644
index 1845d0d..0000000
--- a/blah
+++ /dev/null
@@ -1,2 +0,0 @@
-asdlfkj
-test change
\ No newline at end of file
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Counting objects: 5, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 307 bytes, done.
Total 3 (delta 2), reused 0 (delta 0)
To https://github.com/eugesong/june-18-sample.git
   2ae0e69..abd33cf  testbranch -> testbranch
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:13 branchtest
-rw-rw-r-- 1 yug yug  431 Jun 18 11:19 testbranchll2.txt
yug@leto:~/gitclass/june-18-sample$ git checkout master 
D	blah
Switched to branch 'master'
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  420 Jun 18 11:24 testbranchll.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:24 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:24 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git branch -vv
* master      1a4b51b [origin/master] add testbranchll.txt from testbranch, add/commit/push from master
  testbranch  abd33cf [origin/testbranch] delete blah, didn't git add, commits?
  testbranch2 2f0fa8b [origin/testbranch2] add to branch
yug@leto:~/gitclass/june-18-sample$ ll
total 32K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  420 Jun 18 11:24 testbranchll.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:24 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:24 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Changes not staged for commit:
#   (use "git add/rm <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	deleted:    blah
#
no changes added to commit (use "git add" and/or "git commit -a")
yug@leto:~/gitclass/june-18-sample$ git checkout testbranch
D	blah
Switched to branch 'testbranch'
yug@leto:~/gitclass/june-18-sample$ git status
# On branch testbranch
# Changes not staged for commit:
#   (use "git add/rm <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	deleted:    blah
#
no changes added to commit (use "git add" and/or "git commit -a")
yug@leto:~/gitclass/june-18-sample$ 
yug@leto:~/gitclass/june-18-sample$ git config --global push.default simple
yug@leto:~/gitclass/june-18-sample$ git rm blah
error: Malformed value for push.default: simple
error: Must be one of nothing, matching, tracking or current.
fatal: bad config file line 10 in /home/yug/.gitconfig
yug@leto:~/gitclass/june-18-sample$ git push
error: Malformed value for push.default: simple
error: Must be one of nothing, matching, tracking or current.
fatal: bad config file line 10 in /home/yug/.gitconfig
yug@leto:~/gitclass/june-18-sample$ 
yug@leto:~/gitclass/june-18-sample$ e ~/.gitconfig 
yug@leto:~/gitclass/june-18-sample$ git rm blah
rm 'blah'
yug@leto:~/gitclass/june-18-sample$ git status
# On branch testbranch
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	deleted:    blah
#
yug@leto:~/gitclass/june-18-sample$ git commit -m "delete blah testbranch"
[testbranch 0e59ba8] delete blah testbranch
 1 file changed, 2 deletions(-)
 delete mode 100644 blah
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
fatal: Authentication failed
yug@leto:~/gitclass/june-18-sample$ git push
WARNING: gnome-keyring:: couldn't connect to: /run/user/yug/keyring-bHTGzs/pkcs11: No such file or directory
Username for 'https://github.com': eugesong
Password for 'https://eugesong@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 225 bytes, done.
Total 2 (delta 1), reused 0 (delta 0)
To https://github.com/eugesong/june-18-sample.git
   abd33cf..0e59ba8  testbranch -> testbranch
yug@leto:~/gitclass/june-18-sample$ ll
total 28K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug  431 Jun 18 11:25 testbranchll2.txt
-rw-rw-r-- 1 yug yug    5 Jun 18 11:25 branchtest
yug@leto:~/gitclass/june-18-sample$ git checkout master 
Switched to branch 'master'
yug@leto:~/gitclass/june-18-sample$ ll
total 36K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug  249 Jun 18 10:40 gitclass_notes.txt
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug   19 Jun 18 11:28 blah
-rw-rw-r-- 1 yug yug  420 Jun 18 11:28 testbranchll.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:28 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:28 masterfile_branchdelete
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Changes not staged for commit:
#   (use "git add <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	modified:   gitclass_notes.txt
#
no changes added to commit (use "git add" and/or "git commit -a")
yug@leto:~/gitclass/june-18-sample$ cp ~/.bash_history gitclass_notes_bashhistory.txt
yug@leto:~/gitclass/june-18-sample$ ll
total 40K
drwxrwxr-x 2 yug yug 4.0K Jun 18 09:53 css
-rw-rw-r-- 1 yug yug   68 Jun 18 10:15 index.html
-rw-rw-r-- 1 yug yug  113 Jun 18 10:18 README.md
-rw-rw-r-- 1 yug yug   10 Jun 18 10:51 newbrowsercommit.txt
-rw-rw-r-- 1 yug yug   19 Jun 18 11:28 blah
-rw-rw-r-- 1 yug yug  420 Jun 18 11:28 testbranchll.txt
-rw-rw-r-- 1 yug yug  429 Jun 18 11:28 masterll.txt
-rw-rw-r-- 1 yug yug   31 Jun 18 11:28 masterfile_branchdelete
-rw-rw-r-- 1 yug yug  301 Jun 18 11:30 gitclass_notes.txt
-rw------- 1 yug yug  267 Jun 18 11:31 gitclass_notes_bashhistory.txt
yug@leto:~/gitclass/june-18-sample$ git status
# On branch master
# Changes not staged for commit:
#   (use "git add <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	modified:   gitclass_notes.txt
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	gitclass_notes_bashhistory.txt
no changes added to commit (use "git add" and/or "git commit -a")
yug@leto:~/gitclass/june-18-sample$ 

