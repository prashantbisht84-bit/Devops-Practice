# Devops-Practice
# Devops-Practice 2
# Devops-Practice 3
# For use of Devops-Practice
29-March-26

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~
$ git
usage: git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--no-lazy-fetch]
           [--no-optional-locks] [--no-advice] [--bare] [--git-dir=<path>]
           [--work-tree=<path>] [--namespace=<name>] [--config-env=<name>=<envvar>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone      Clone a repository into a new directory
   init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add        Add file contents to the index
   mv         Move or rename a file, a directory, or a symlink
   restore    Restore working tree files
   rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect     Use binary search to find the commit that introduced a bug
   diff       Show changes between commits, commit and working tree, etc
   grep       Print lines matching a pattern
   log        Show commit logs
   show       Show various types of objects
   status     Show the working tree status

grow, mark and tweak your common history
   backfill   Download missing objects in a partial clone
   branch     List, create, or delete branches
   commit     Record changes to the repository
   merge      Join two or more development histories together
   rebase     Reapply commits on top of another base tip
   reset      Set `HEAD` or the index to a known state
   switch     Switch branches
   tag        Create, list, delete or verify tags

collaborate (see also: git help workflows)
   fetch      Download objects and refs from another repository
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
See 'git help git' for an overview of the system.

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~
$ git --version
git version 2.53.0.windows.2

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~
$ ls
'3D Objects'/         Links/                                                                                         OneDrive/            'Start Menu'@
 AppData/            'Local Settings'@                                                                              'OneDrive - Nokia'/    Templates@
'Application Data'@   Music/                                                                                         OneDriveCloudTemp/    Tracing/
 Contacts/           'My Documents'@                                                                                 PSAppDeployToolkit/   Videos/
 Cookies@             NTUSER.DAT                                                                                     Pictures/             desktop.ini
 Desktop/             NTUSER.DAT{8742a88c-7129-11f0-8563-ab7ace80c49a}.TM.blf                                        PrintHood@            ntuser.dat.LOG1
 Documents/           NTUSER.DAT{8742a88c-7129-11f0-8563-ab7ace80c49a}.TMContainer00000000000000000001.regtrans-ms   Recent@               ntuser.dat.LOG2
 Downloads/           NTUSER.DAT{8742a88c-7129-11f0-8563-ab7ace80c49a}.TMContainer00000000000000000002.regtrans-ms  'Saved Games'/         ntuser.ini
 EGAIN/               NetHood@                                                                                       Searches/
 Favorites/           Nokia/                                                                                         SendTo@

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~
$ ls
'3D Objects'/         Links/                                                                                         OneDrive/            'Start Menu'@
 AppData/            'Local Settings'@                                                                              'OneDrive - Nokia'/    Templates@
'Application Data'@   Music/                                                                                         OneDriveCloudTemp/    Tracing/
 Contacts/           'My Documents'@                                                                                 PSAppDeployToolkit/   Videos/
 Cookies@             NTUSER.DAT                                                                                     Pictures/             desktop.ini
 Desktop/             NTUSER.DAT{8742a88c-7129-11f0-8563-ab7ace80c49a}.TM.blf                                        PrintHood@            ntuser.dat.LOG1
 Documents/           NTUSER.DAT{8742a88c-7129-11f0-8563-ab7ace80c49a}.TMContainer00000000000000000001.regtrans-ms   Recent@               ntuser.dat.LOG2
 Downloads/           NTUSER.DAT{8742a88c-7129-11f0-8563-ab7ace80c49a}.TMContainer00000000000000000002.regtrans-ms  'Saved Games'/         ntuser.ini
 EGAIN/               NetHood@                                                                                       Searches/
 Favorites/           Nokia/                                                                                         SendTo@

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~
$ cd EGAIN/

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ ls -ltr
total 0

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ ls

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ git clone git@github.com:prashantbisht84-bit/Devops-Practice.git
Cloning into 'Devops-Practice'...
The authenticity of host 'github.com (20.207.73.82)' can't be established.
ED25519 key fingerprint is: SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ ssh-keygen -t ed25519 -C "prashant.bisht@gmail.com"
Generating public/private ed25519 key pair.
Enter file in which to save the key (/c/Users/prasbish/.ssh/id_ed25519):
Enter passphrase for "/c/Users/prasbish/.ssh/id_ed25519" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/prasbish/.ssh/id_ed25519
Your public key has been saved in /c/Users/prasbish/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:0a0ZhRM7bbLrX47rAjyK7IHS0ZBiGgU3GCyZ7i6WFpE prashant.bisht@gmail.com
The key's randomart image is:
+--[ED25519 256]--+
|+*+       .o.    |
|=+ o     .o=     |
|=.+     . *.+    |
|oE o     . O     |
|o o .  .S +      |
| + o    +  .     |
|o =... . o.   .  |
|.*  o..  ..  +   |
|+  ..     .+=..  |
+----[SHA256]-----+

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ ^C

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ cd /c/Users/prasbish/.ssh

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/.ssh
$ ls -ltr
total 7
-rw-r--r-- 1 NSN-INTRA+prasbish 4096 102 Jan 27 13:12 known_hosts.old
-rw-r--r-- 1 NSN-INTRA+prasbish 4096 376 Mar 28 11:11 known_hosts
-rw-r--r-- 1 NSN-INTRA+prasbish 4096 419 Mar 28 11:17 id_ed25519
-rw-r--r-- 1 NSN-INTRA+prasbish 4096 106 Mar 28 11:17 id_ed25519.pub

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/.ssh
$ cat id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINtufdXWRpfWtctR+T9iRDYagc5L3qWYdDJBxmBxTcRR prashant.bisht@gmail.com

then this file need to give in the GUI ssh key authentication and authenticate through code ssh tab and then your branch will be seen in the cli

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/.ssh
$ ^C

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/.ssh
$ pwd
/c/Users/prasbish/.ssh

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ git clone git@github.com:prashantbisht84-bit/Devops-Practice.git
Cloning into 'Devops-Practice'...
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (4/4), done.

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ ls -ltr
total 0
drwxr-xr-x 1 NSN-INTRA+prasbish 4096 0 Mar 28 11:26 Devops-Practice/

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ git clone git@github.com:prashantbisht84-bit/Devops-assigment.git
Cloning into 'Devops-assigment'...
remote: Enumerating objects: 26, done.
remote: Counting objects: 100% (26/26), done.
remote: Compressing objects: 100% (25/25), done.
remote: Total 26 (delta 6), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (26/26), 10.29 KiB | 1.47 MiB/s, done.
Resolving deltas: 100% (6/6), done.

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ ls -ltr
total 0
drwxr-xr-x 1 NSN-INTRA+prasbish 4096 0 Mar 28 11:26 Devops-Practice/
drwxr-xr-x 1 NSN-INTRA+prasbish 4096 0 Mar 28 11:27 Devops-assigment/

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN
$ cd Devops-Practice

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (main)
$ ls -ltr
total 1
-rw-r--r-- 1 NSN-INTRA+prasbish 4096 47 Mar 28 11:26 README.md

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (main)
$ pwd
/c/Users/prasbish/EGAIN/Devops-Practice

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (main)
$ git branch -a
* main
  remotes/origin/Development
  remotes/origin/Feature_P1
  remotes/origin/HEAD -> origin/main
  remotes/origin/main

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (main)
$ git switch Feature_P1
branch 'Feature_P1' set up to track 'origin/Feature_P1'.
Switched to a new branch 'Feature_P1'

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git branch -a
* Feature_P1
  main
  remotes/origin/Development
  remotes/origin/Feature_P1
  remotes/origin/HEAD -> origin/main
  remotes/origin/main

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ ls
README.md

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ vi README.md

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ ls -ltr
total 1
-rw-r--r-- 1 NSN-INTRA+prasbish 4096 68 Mar 28 11:36 README.md

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git status
On branch Feature_P1
Your branch is up to date with 'origin/Feature_P1'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git add .

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git status
On branch Feature_P1
Your branch is up to date with 'origin/Feature_P1'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md


NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git restore --staged README.md

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$


NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git status
On branch Feature_P1
Your branch is up to date with 'origin/Feature_P1'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git add .

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git status
On branch Feature_P1
Your branch is up to date with 'origin/Feature_P1'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md


NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git commit -m "modified Read me file"
[Feature_P1 366a95c] modified Read me file
 Committer: Prashant Bisht (EXT-Nokia) <prashant.bisht.ext@nokia.com>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 1 insertion(+)

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git status
On branch Feature_P1
Your branch is ahead of 'origin/Feature_P1' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 344 bytes | 344.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:prashantbisht84-bit/Devops-Practice.git
   bd275aa..366a95c  Feature_P1 -> Feature_P1

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$ pwd
/c/Users/prasbish/EGAIN/Devops-Practice

NSN-INTRA+prasbish@C-5CG42579XS MINGW64 ~/EGAIN/Devops-Practice (Feature_P1)
$

