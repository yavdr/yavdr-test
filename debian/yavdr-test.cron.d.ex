#
# Regular cron jobs for the yavdr-test package
#
0 4	* * *	root	[ -x /usr/bin/yavdr-test_maintenance ] && /usr/bin/yavdr-test_maintenance
