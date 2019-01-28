Defaults:icinga   !requiretty
icinga ALL=(root) NOPASSWD:SETENV: /usr/lib64/nagios/custom_plugins/check_crs,/u01/app/12.2.0/grid/bin/crsctl
