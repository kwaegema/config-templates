object template config;

include 'metaconfig/ctdb/config';

variable FULL_HOSTNAME = 'storage2201';

prefix "/software/components/metaconfig/services/{/etc/sysconfig/ctdb}/contents/";

"prologue" = list("/usr/bin/waitforgpfs.sh /dev/scratchtest", "ulimit -n 10000");
"booleans" = list('ctdb_manages_nfs', 'ctdb_manages_samba', 'ctdb_nfs_skip_share_check', 'ctdb_syslog');

prefix "/software/components/metaconfig/services/{/etc/sysconfig/ctdb}/contents/config";
"ctdb_debuglevel" = 2;
"ctdb_ganesha_rec_link_dst" = "/storage/ganesharecdir";
"ctdb_manages_nfs" = true;
"ctdb_manages_samba"= false;
"ctdb_nfs_skip_share_check" = true;
"ctdb_public_addresses" = '/etc/ctdb/public_addresses';
"ctdb_recovery_lock" = "/gpfs/scratchtest/home/ctdb/lock/file";
"ctdb_syslog" = true;
"nfs_hostname" = FULL_HOSTNAME;
"nfs_server_mode" = 'ganesha';
