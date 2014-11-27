declaration template metaconfig/sysconfig/schema;

include 'pan/types';

type sysconfig_generic = {
    'booleans' ? string[]
    'config'   : nlist
    'epilogue' ? string[]
    'prologue' ? string[]
};

    

