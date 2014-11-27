object template config;

include 'metaconfig/sysconfig/config';

bind "/software/components/metaconfig/services/{/etc/sysconfig/test}/contents" = sysconfig_generic;

prefix "/software/components/metaconfig/services/{/etc/sysconfig/test}";
"daemon/0" = "test";
"module" = "sysconfig/main";

prefix "/software/components/metaconfig/services/{/etc/sysconfig/test}/contents/";

"booleans" = list('abool');
"prologue" = list('Another one bites the dust', 'And another one gone', 'And a third one gone');
"epilogue" = list('Hey, Im gonna get you, too', 'Another one bites the dust');

prefix "/software/components/metaconfig/services/{/etc/sysconfig/test}/contents/config";
"some" = "example";
"another" = "one";
"abool" = true;
"the_classic" = "foobar";

