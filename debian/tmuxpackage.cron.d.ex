#
# Regular cron jobs for the tmuxpackage package
#
0 4	* * *	root	[ -x /usr/bin/tmuxpackage_maintenance ] && /usr/bin/tmuxpackage_maintenance
