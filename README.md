# git-auto-backup

creates automatic backups of you repo in a branch 'backup' as long as it's running

Usage:    

create backup branch in your repo:    
git branch backup

Add files of this repo to your repo

run:  
./.auto-git.sh

To be save break with ctrl+c in one of the 3 sec wait intervals after "backup created"  

(folder 'backup' for additional manual backups is ignored)   
(you can remain on your usual branch, no need to checkout backup)



Special thanks to stackoverflow users:    
https://stackoverflow.com/users/334451/mikko-rantalainen   
https://stackoverflow.com/users/480937/david-yaw

for their answers:   
https://stackoverflow.com/questions/25418092/how-can-i-set-up-git-branch-for-automatic-backups  
https://stackoverflow.com/questions/4502476/how-can-i-write-a-tiny-bash-shell-script-to-repeat-an-action-every-5-seconds#4502532
