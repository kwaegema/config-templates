unique template metaconfig/ctdb/config;

include 'metaconfig/ctdb/schema';

include 'metaconfig/sysconfig/config';

bind "/software/components/metaconfig/services/{/etc/sysconfig/ctdb}/contents" = sysconfig_generic;

bind "/software/components/metaconfig/services/{/etc/sysconfig/ctdb}/contents/config" = sysconfig_ctdb;
prefix "/software/components/metaconfig/services/{/etc/sysconfig/ctdb}";
"daemon/0" = "ctdb";
"module" = "sysconfig/main";

