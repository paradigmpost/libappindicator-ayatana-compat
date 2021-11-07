#
# Regular cron jobs for the libappindicator-ayatana-compat package
#
0 4	* * *	root	[ -x /usr/bin/libappindicator-ayatana-compat_maintenance ] && /usr/bin/libappindicator-ayatana-compat_maintenance
