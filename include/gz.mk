#
# Various settings which allow packages to exist peacefully in the global
# zone environment.
#
# https://github.com/joyent/rfd/tree/master/rfd/0042
#

#
# Map packages which create users to existing GZ user accounts.  The important
# thing to watch out for is any SPECIAL_PERMS settings which may give privilege
# escalation to that account.
#
APACHE_USER=	webservd	# No special requirements.
APACHE_GROUP=	webservd	# No special requirements.
#
CACTI_USER=	root		# No SPECIAL_PERMS, but requires valid shell.
CACTI_GROUP=	root		# No SPECIAL_PERMS.
#
CYRUS_USER=	root		# No SPECIAL_PERMS, but requires valid shell.
#CYRUS_GROUP=	mail		# Already set to 'mail'.
#
DBUS_USER=	daemon		# No special requirements.
DBUS_GROUP=	daemon		# No special requirements.
#
DIRMNGR_USER=	daemon		# No special requirements.
DIRMNGR_GROUP=	daemon		# No special requirements.
#
MAILDROP_GROUP=	smmsp		# SPECIAL_PERMS setgid for post{drop,queue}
POSTFIX_USER=	smmsp		# SPECIAL_PERMS setgid for post{drop,queue}
POSTFIX_GROUP=	mail
#
MUNIN_USER=	daemon		# No special requirements.
MUNIN_GROUP=	daemon		# No special requirements.
#
NGINX_USER=	webservd	# No special requirements.
NGINX_GROUP=	webservd	# No special requirements.
#
NUT_USER=	root		# No SPECIAL_PERMS, but requires valid shell.
NUT_GROUP=	root		# No SPECIAL_PERMS.
#
RRDCACHED_USER=	daemon		# No special requirements.
RRDCACHED_GROUP=daemon		# No special requirements.
#
ZBXUSER=	root		# No SPECIAL_PERMS, but requires valid shell.
ZBXGROUP=	root		# No SPECIAL_PERMS.
