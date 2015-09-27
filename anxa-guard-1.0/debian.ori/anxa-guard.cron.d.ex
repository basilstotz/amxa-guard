#
# Regular cron jobs for the anxa-guard package
#
0 4	* * *	root	[ -x /usr/bin/anxa-guard_maintenance ] && /usr/bin/anxa-guard_maintenance
