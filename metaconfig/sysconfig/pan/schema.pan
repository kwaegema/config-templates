declaration template metaconfig/sysconfig/schema;

include 'pan/types';

type sysconfig_generic = {
    'prologue' : string[]
    'config'   : nlist
    'epilogue' : string[]
    'booleans' : string[]
};

    

