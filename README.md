# git-auto-backup
Create automatic backups of your repo.

## Usage:    
Create a backup branch in your repo.
```
git branch backup
```

Add the files from [git-auto-backup](https://github.com/programizer/git-auto-backup/archive/master.zip) to your repo (without this readme)

After unzipping them, run them
```
./.auto-git.sh
```

To stop, break with Ctrl+C in one of the 3 sec wait intervals after "backup created".   

The backup folder is ignored for additional manual backups.    
     
You can remain on your usual branch since this script can still write to the branch backup.    
    


## Acknowledgements
Special thanks to the following Stack Overflow users:

* [Mikko Rantalainen](https://stackoverflow.com/users/334451/mikko-rantalainen)
* [David Yaw](https://stackoverflow.com/users/480937/david-yaw)

For their answers to the following questions:

* [How can I set up git branch for automatic backups?](https://stackoverflow.com/questions/25418092/how-can-i-set-up-git-branch-for-automatic-backups)
* [How can I write a tiny bash shell script to repeat an action every 5 seconds?](https://stackoverflow.com/questions/4502476/how-can-i-write-a-tiny-bash-shell-script-to-repeat-an-action-every-5-seconds#4502532)
