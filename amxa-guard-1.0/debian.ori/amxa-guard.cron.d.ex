#
# Regular cron jobs for the amxa-guard package
#
0 4	* * *	root	[ -x /usr/bin/amxa-guard_maintenance ] && /usr/bin/amxa-guard_maintenance
