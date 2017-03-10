#
# Regular cron jobs for the ascend package
#
0 4	* * *	root	[ -x /usr/bin/ascend_maintenance ] && /usr/bin/ascend_maintenance
