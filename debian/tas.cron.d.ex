#
# Regular cron jobs for the tas package
#
0 4	* * *	root	[ -x /usr/bin/tas_maintenance ] && /usr/bin/tas_maintenance
