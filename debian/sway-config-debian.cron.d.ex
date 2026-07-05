#
# Regular cron jobs for the sway-config-debian package.
#
0 4	* * *	root	[ -x /usr/bin/sway-config-debian_maintenance ] && /usr/bin/sway-config-debian_maintenance
