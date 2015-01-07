#
# Regular cron jobs for the git-big-picture package
#
0 4	* * *	root	[ -x /usr/bin/git-big-picture_maintenance ] && /usr/bin/git-big-picture_maintenance
