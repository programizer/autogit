# autogit
Create automatic backups of your repo.

## Usage:    
Create a backup branch in your repo.
```
git branch backup
```

Add the files from [autogit](https://github.com/programizer/autogit/archive/master.zip) to your repo. (Skip Readme and .gitignore in case they conflict with your own files.)

After unzipping them, run them
```
./.autogit.sh
```

To stop the backups, break with Ctrl+C (ideally, in one of the 3 sec wait intervals after "backup created").   


## Remarks:
You can remain on your usual branch for working, since this script can still write to the branch backup.    
The backup folder is ignored for additional manual backups.    
You might want to add the autogit files to the gitignore list after pasting them in your repo, which you can either do with a short
```
cp .gitignore.example .gitignore
```
or, in case you already have a gitignore file in your repo, by manually adding this copy-and-paste-ready list:
```
backup/
.autogit.sh
.snapshot-subroutine.sh
.gitignore.example
```


    


## Acknowledgements
Special thanks to the following Stack Overflow users:

* [Mikko Rantalainen](https://stackoverflow.com/users/334451/mikko-rantalainen)
* [David Yaw](https://stackoverflow.com/users/480937/david-yaw)

For their answers to the following questions:

* [How can I set up git branch for automatic backups?](https://stackoverflow.com/questions/25418092/how-can-i-set-up-git-branch-for-automatic-backups)
* [How can I write a tiny bash shell script to repeat an action every 5 seconds?](https://stackoverflow.com/questions/4502476/how-can-i-write-a-tiny-bash-shell-script-to-repeat-an-action-every-5-seconds#4502532)
