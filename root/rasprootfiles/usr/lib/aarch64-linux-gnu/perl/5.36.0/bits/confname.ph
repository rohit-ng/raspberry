require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&_UNISTD_H)) {
    die("Never use <bits/confname.h> directly; include <unistd.h> instead.");
}
eval("sub _PC_LINK_MAX () { 0; }") unless defined(&_PC_LINK_MAX);
eval("sub _PC_MAX_CANON () { 1; }") unless defined(&_PC_MAX_CANON);
eval("sub _PC_MAX_INPUT () { 2; }") unless defined(&_PC_MAX_INPUT);
eval("sub _PC_NAME_MAX () { 3; }") unless defined(&_PC_NAME_MAX);
eval("sub _PC_PATH_MAX () { 4; }") unless defined(&_PC_PATH_MAX);
eval("sub _PC_PIPE_BUF () { 5; }") unless defined(&_PC_PIPE_BUF);
eval("sub _PC_CHOWN_RESTRICTED () { 6; }") unless defined(&_PC_CHOWN_RESTRICTED);
eval("sub _PC_NO_TRUNC () { 7; }") unless defined(&_PC_NO_TRUNC);
eval("sub _PC_VDISABLE () { 8; }") unless defined(&_PC_VDISABLE);
eval("sub _PC_SYNC_IO () { 9; }") unless defined(&_PC_SYNC_IO);
eval("sub _PC_ASYNC_IO () { 10; }") unless defined(&_PC_ASYNC_IO);
eval("sub _PC_PRIO_IO () { 11; }") unless defined(&_PC_PRIO_IO);
eval("sub _PC_SOCK_MAXBUF () { 12; }") unless defined(&_PC_SOCK_MAXBUF);
eval("sub _PC_FILESIZEBITS () { 13; }") unless defined(&_PC_FILESIZEBITS);
eval("sub _PC_REC_INCR_XFER_SIZE () { 14; }") unless defined(&_PC_REC_INCR_XFER_SIZE);
eval("sub _PC_REC_MAX_XFER_SIZE () { 15; }") unless defined(&_PC_REC_MAX_XFER_SIZE);
eval("sub _PC_REC_MIN_XFER_SIZE () { 16; }") unless defined(&_PC_REC_MIN_XFER_SIZE);
eval("sub _PC_REC_XFER_ALIGN () { 17; }") unless defined(&_PC_REC_XFER_ALIGN);
eval("sub _PC_ALLOC_SIZE_MIN () { 18; }") unless defined(&_PC_ALLOC_SIZE_MIN);
eval("sub _PC_SYMLINK_MAX () { 19; }") unless defined(&_PC_SYMLINK_MAX);
eval("sub _PC_2_SYMLINKS () { 20; }") unless defined(&_PC_2_SYMLINKS);
eval("sub _SC_ARG_MAX () { 0; }") unless defined(&_SC_ARG_MAX);
eval("sub _SC_CHILD_MAX () { 1; }") unless defined(&_SC_CHILD_MAX);
eval("sub _SC_CLK_TCK () { 2; }") unless defined(&_SC_CLK_TCK);
eval("sub _SC_NGROUPS_MAX () { 3; }") unless defined(&_SC_NGROUPS_MAX);
eval("sub _SC_OPEN_MAX () { 4; }") unless defined(&_SC_OPEN_MAX);
eval("sub _SC_STREAM_MAX () { 5; }") unless defined(&_SC_STREAM_MAX);
eval("sub _SC_TZNAME_MAX () { 6; }") unless defined(&_SC_TZNAME_MAX);
eval("sub _SC_JOB_CONTROL () { 7; }") unless defined(&_SC_JOB_CONTROL);
eval("sub _SC_SAVED_IDS () { 8; }") unless defined(&_SC_SAVED_IDS);
eval("sub _SC_REALTIME_SIGNALS () { 9; }") unless defined(&_SC_REALTIME_SIGNALS);
eval("sub _SC_PRIORITY_SCHEDULING () { 10; }") unless defined(&_SC_PRIORITY_SCHEDULING);
eval("sub _SC_TIMERS () { 11; }") unless defined(&_SC_TIMERS);
eval("sub _SC_ASYNCHRONOUS_IO () { 12; }") unless defined(&_SC_ASYNCHRONOUS_IO);
eval("sub _SC_PRIORITIZED_IO () { 13; }") unless defined(&_SC_PRIORITIZED_IO);
eval("sub _SC_SYNCHRONIZED_IO () { 14; }") unless defined(&_SC_SYNCHRONIZED_IO);
eval("sub _SC_FSYNC () { 15; }") unless defined(&_SC_FSYNC);
eval("sub _SC_MAPPED_FILES () { 16; }") unless defined(&_SC_MAPPED_FILES);
eval("sub _SC_MEMLOCK () { 17; }") unless defined(&_SC_MEMLOCK);
eval("sub _SC_MEMLOCK_RANGE () { 18; }") unless defined(&_SC_MEMLOCK_RANGE);
eval("sub _SC_MEMORY_PROTECTION () { 19; }") unless defined(&_SC_MEMORY_PROTECTION);
eval("sub _SC_MESSAGE_PASSING () { 20; }") unless defined(&_SC_MESSAGE_PASSING);
eval("sub _SC_SEMAPHORES () { 21; }") unless defined(&_SC_SEMAPHORES);
eval("sub _SC_SHARED_MEMORY_OBJECTS () { 22; }") unless defined(&_SC_SHARED_MEMORY_OBJECTS);
eval("sub _SC_AIO_LISTIO_MAX () { 23; }") unless defined(&_SC_AIO_LISTIO_MAX);
eval("sub _SC_AIO_MAX () { 24; }") unless defined(&_SC_AIO_MAX);
eval("sub _SC_AIO_PRIO_DELTA_MAX () { 25; }") unless defined(&_SC_AIO_PRIO_DELTA_MAX);
eval("sub _SC_DELAYTIMER_MAX () { 26; }") unless defined(&_SC_DELAYTIMER_MAX);
eval("sub _SC_MQ_OPEN_MAX () { 27; }") unless defined(&_SC_MQ_OPEN_MAX);
eval("sub _SC_MQ_PRIO_MAX () { 28; }") unless defined(&_SC_MQ_PRIO_MAX);
eval("sub _SC_VERSION () { 29; }") unless defined(&_SC_VERSION);
eval("sub _SC_PAGESIZE () { 30; }") unless defined(&_SC_PAGESIZE);
eval("sub _SC_PAGE_SIZE () { _SC_PAGESIZE; }") unless defined(&_SC_PAGE_SIZE);
eval("sub _SC_RTSIG_MAX () { 1; }") unless defined(&_SC_RTSIG_MAX);
eval("sub _SC_SEM_NSEMS_MAX () { 2; }") unless defined(&_SC_SEM_NSEMS_MAX);
eval("sub _SC_SEM_VALUE_MAX () { 3; }") unless defined(&_SC_SEM_VALUE_MAX);
eval("sub _SC_SIGQUEUE_MAX () { 4; }") unless defined(&_SC_SIGQUEUE_MAX);
eval("sub _SC_TIMER_MAX () { 5; }") unless defined(&_SC_TIMER_MAX);
eval("sub _SC_BC_BASE_MAX () { 6; }") unless defined(&_SC_BC_BASE_MAX);
eval("sub _SC_BC_DIM_MAX () { 7; }") unless defined(&_SC_BC_DIM_MAX);
eval("sub _SC_BC_SCALE_MAX () { 8; }") unless defined(&_SC_BC_SCALE_MAX);
eval("sub _SC_BC_STRING_MAX () { 9; }") unless defined(&_SC_BC_STRING_MAX);
eval("sub _SC_COLL_WEIGHTS_MAX () { 10; }") unless defined(&_SC_COLL_WEIGHTS_MAX);
eval("sub _SC_EQUIV_CLASS_MAX () { 11; }") unless defined(&_SC_EQUIV_CLASS_MAX);
eval("sub _SC_EXPR_NEST_MAX () { 12; }") unless defined(&_SC_EXPR_NEST_MAX);
eval("sub _SC_LINE_MAX () { 13; }") unless defined(&_SC_LINE_MAX);
eval("sub _SC_RE_DUP_MAX () { 14; }") unless defined(&_SC_RE_DUP_MAX);
eval("sub _SC_CHARCLASS_NAME_MAX () { 15; }") unless defined(&_SC_CHARCLASS_NAME_MAX);
eval("sub _SC_2_VERSION () { 16; }") unless defined(&_SC_2_VERSION);
eval("sub _SC_2_C_BIND () { 17; }") unless defined(&_SC_2_C_BIND);
eval("sub _SC_2_C_DEV () { 18; }") unless defined(&_SC_2_C_DEV);
eval("sub _SC_2_FORT_DEV () { 19; }") unless defined(&_SC_2_FORT_DEV);
eval("sub _SC_2_FORT_RUN () { 20; }") unless defined(&_SC_2_FORT_RUN);
eval("sub _SC_2_SW_DEV () { 21; }") unless defined(&_SC_2_SW_DEV);
eval("sub _SC_2_LOCALEDEF () { 22; }") unless defined(&_SC_2_LOCALEDEF);
eval("sub _SC_PII () { 23; }") unless defined(&_SC_PII);
eval("sub _SC_PII_XTI () { 24; }") unless defined(&_SC_PII_XTI);
eval("sub _SC_PII_SOCKET () { 25; }") unless defined(&_SC_PII_SOCKET);
eval("sub _SC_PII_INTERNET () { 26; }") unless defined(&_SC_PII_INTERNET);
eval("sub _SC_PII_OSI () { 27; }") unless defined(&_SC_PII_OSI);
eval("sub _SC_POLL () { 28; }") unless defined(&_SC_POLL);
eval("sub _SC_SELECT () { 29; }") unless defined(&_SC_SELECT);
eval("sub _SC_UIO_MAXIOV () { 30; }") unless defined(&_SC_UIO_MAXIOV);
eval("sub _SC_IOV_MAX () { _SC_UIO_MAXIOV; }") unless defined(&_SC_IOV_MAX);
eval("sub _SC_PII_INTERNET_STREAM () { 1; }") unless defined(&_SC_PII_INTERNET_STREAM);
eval("sub _SC_PII_INTERNET_DGRAM () { 2; }") unless defined(&_SC_PII_INTERNET_DGRAM);
eval("sub _SC_PII_OSI_COTS () { 3; }") unless defined(&_SC_PII_OSI_COTS);
eval("sub _SC_PII_OSI_CLTS () { 4; }") unless defined(&_SC_PII_OSI_CLTS);
eval("sub _SC_PII_OSI_M () { 5; }") unless defined(&_SC_PII_OSI_M);
eval("sub _SC_T_IOV_MAX () { 6; }") unless defined(&_SC_T_IOV_MAX);
eval("sub _SC_THREADS () { 7; }") unless defined(&_SC_THREADS);
eval("sub _SC_THREAD_SAFE_FUNCTIONS () { 8; }") unless defined(&_SC_THREAD_SAFE_FUNCTIONS);
eval("sub _SC_GETGR_R_SIZE_MAX () { 9; }") unless defined(&_SC_GETGR_R_SIZE_MAX);
eval("sub _SC_GETPW_R_SIZE_MAX () { 10; }") unless defined(&_SC_GETPW_R_SIZE_MAX);
eval("sub _SC_LOGIN_NAME_MAX () { 11; }") unless defined(&_SC_LOGIN_NAME_MAX);
eval("sub _SC_TTY_NAME_MAX () { 12; }") unless defined(&_SC_TTY_NAME_MAX);
eval("sub _SC_THREAD_DESTRUCTOR_ITERATIONS () { 13; }") unless defined(&_SC_THREAD_DESTRUCTOR_ITERATIONS);
eval("sub _SC_THREAD_KEYS_MAX () { 14; }") unless defined(&_SC_THREAD_KEYS_MAX);
eval("sub _SC_THREAD_STACK_MIN () { 15; }") unless defined(&_SC_THREAD_STACK_MIN);
eval("sub _SC_THREAD_THREADS_MAX () { 16; }") unless defined(&_SC_THREAD_THREADS_MAX);
eval("sub _SC_THREAD_ATTR_STACKADDR () { 17; }") unless defined(&_SC_THREAD_ATTR_STACKADDR);
eval("sub _SC_THREAD_ATTR_STACKSIZE () { 18; }") unless defined(&_SC_THREAD_ATTR_STACKSIZE);
eval("sub _SC_THREAD_PRIORITY_SCHEDULING () { 19; }") unless defined(&_SC_THREAD_PRIORITY_SCHEDULING);
eval("sub _SC_THREAD_PRIO_INHERIT () { 20; }") unless defined(&_SC_THREAD_PRIO_INHERIT);
eval("sub _SC_THREAD_PRIO_PROTECT () { 21; }") unless defined(&_SC_THREAD_PRIO_PROTECT);
eval("sub _SC_THREAD_PROCESS_SHARED () { 22; }") unless defined(&_SC_THREAD_PROCESS_SHARED);
eval("sub _SC_NPROCESSORS_CONF () { 23; }") unless defined(&_SC_NPROCESSORS_CONF);
eval("sub _SC_NPROCESSORS_ONLN () { 24; }") unless defined(&_SC_NPROCESSORS_ONLN);
eval("sub _SC_PHYS_PAGES () { 25; }") unless defined(&_SC_PHYS_PAGES);
eval("sub _SC_AVPHYS_PAGES () { 26; }") unless defined(&_SC_AVPHYS_PAGES);
eval("sub _SC_ATEXIT_MAX () { 27; }") unless defined(&_SC_ATEXIT_MAX);
eval("sub _SC_PASS_MAX () { 28; }") unless defined(&_SC_PASS_MAX);
eval("sub _SC_XOPEN_VERSION () { 29; }") unless defined(&_SC_XOPEN_VERSION);
eval("sub _SC_XOPEN_XCU_VERSION () { 30; }") unless defined(&_SC_XOPEN_XCU_VERSION);
eval("sub _SC_XOPEN_UNIX () { 31; }") unless defined(&_SC_XOPEN_UNIX);
eval("sub _SC_XOPEN_CRYPT () { 32; }") unless defined(&_SC_XOPEN_CRYPT);
eval("sub _SC_XOPEN_ENH_I18N () { 33; }") unless defined(&_SC_XOPEN_ENH_I18N);
eval("sub _SC_XOPEN_SHM () { 34; }") unless defined(&_SC_XOPEN_SHM);
eval("sub _SC_2_CHAR_TERM () { 35; }") unless defined(&_SC_2_CHAR_TERM);
eval("sub _SC_2_C_VERSION () { 36; }") unless defined(&_SC_2_C_VERSION);
eval("sub _SC_2_UPE () { 37; }") unless defined(&_SC_2_UPE);
eval("sub _SC_XOPEN_XPG2 () { 38; }") unless defined(&_SC_XOPEN_XPG2);
eval("sub _SC_XOPEN_XPG3 () { 39; }") unless defined(&_SC_XOPEN_XPG3);
eval("sub _SC_XOPEN_XPG4 () { 40; }") unless defined(&_SC_XOPEN_XPG4);
eval("sub _SC_CHAR_BIT () { 41; }") unless defined(&_SC_CHAR_BIT);
eval("sub _SC_CHAR_MAX () { 42; }") unless defined(&_SC_CHAR_MAX);
eval("sub _SC_CHAR_MIN () { 43; }") unless defined(&_SC_CHAR_MIN);
eval("sub _SC_INT_MAX () { 44; }") unless defined(&_SC_INT_MAX);
eval("sub _SC_INT_MIN () { 45; }") unless defined(&_SC_INT_MIN);
eval("sub _SC_LONG_BIT () { 46; }") unless defined(&_SC_LONG_BIT);
eval("sub _SC_WORD_BIT () { 47; }") unless defined(&_SC_WORD_BIT);
eval("sub _SC_MB_LEN_MAX () { 48; }") unless defined(&_SC_MB_LEN_MAX);
eval("sub _SC_NZERO () { 49; }") unless defined(&_SC_NZERO);
eval("sub _SC_SSIZE_MAX () { 50; }") unless defined(&_SC_SSIZE_MAX);
eval("sub _SC_SCHAR_MAX () { 51; }") unless defined(&_SC_SCHAR_MAX);
eval("sub _SC_SCHAR_MIN () { 52; }") unless defined(&_SC_SCHAR_MIN);
eval("sub _SC_SHRT_MAX () { 53; }") unless defined(&_SC_SHRT_MAX);
eval("sub _SC_SHRT_MIN () { 54; }") unless defined(&_SC_SHRT_MIN);
eval("sub _SC_UCHAR_MAX () { 55; }") unless defined(&_SC_UCHAR_MAX);
eval("sub _SC_UINT_MAX () { 56; }") unless defined(&_SC_UINT_MAX);
eval("sub _SC_ULONG_MAX () { 57; }") unless defined(&_SC_ULONG_MAX);
eval("sub _SC_USHRT_MAX () { 58; }") unless defined(&_SC_USHRT_MAX);
eval("sub _SC_NL_ARGMAX () { 59; }") unless defined(&_SC_NL_ARGMAX);
eval("sub _SC_NL_LANGMAX () { 60; }") unless defined(&_SC_NL_LANGMAX);
eval("sub _SC_NL_MSGMAX () { 61; }") unless defined(&_SC_NL_MSGMAX);
eval("sub _SC_NL_NMAX () { 62; }") unless defined(&_SC_NL_NMAX);
eval("sub _SC_NL_SETMAX () { 63; }") unless defined(&_SC_NL_SETMAX);
eval("sub _SC_NL_TEXTMAX () { 64; }") unless defined(&_SC_NL_TEXTMAX);
eval("sub _SC_XBS5_ILP32_OFF32 () { 65; }") unless defined(&_SC_XBS5_ILP32_OFF32);
eval("sub _SC_XBS5_ILP32_OFFBIG () { 66; }") unless defined(&_SC_XBS5_ILP32_OFFBIG);
eval("sub _SC_XBS5_LP64_OFF64 () { 67; }") unless defined(&_SC_XBS5_LP64_OFF64);
eval("sub _SC_XBS5_LPBIG_OFFBIG () { 68; }") unless defined(&_SC_XBS5_LPBIG_OFFBIG);
eval("sub _SC_XOPEN_LEGACY () { 69; }") unless defined(&_SC_XOPEN_LEGACY);
eval("sub _SC_XOPEN_REALTIME () { 70; }") unless defined(&_SC_XOPEN_REALTIME);
eval("sub _SC_XOPEN_REALTIME_THREADS () { 71; }") unless defined(&_SC_XOPEN_REALTIME_THREADS);
eval("sub _SC_ADVISORY_INFO () { 72; }") unless defined(&_SC_ADVISORY_INFO);
eval("sub _SC_BARRIERS () { 73; }") unless defined(&_SC_BARRIERS);
eval("sub _SC_BASE () { 74; }") unless defined(&_SC_BASE);
eval("sub _SC_C_LANG_SUPPORT () { 75; }") unless defined(&_SC_C_LANG_SUPPORT);
eval("sub _SC_C_LANG_SUPPORT_R () { 76; }") unless defined(&_SC_C_LANG_SUPPORT_R);
eval("sub _SC_CLOCK_SELECTION () { 77; }") unless defined(&_SC_CLOCK_SELECTION);
eval("sub _SC_CPUTIME () { 78; }") unless defined(&_SC_CPUTIME);
eval("sub _SC_THREAD_CPUTIME () { 79; }") unless defined(&_SC_THREAD_CPUTIME);
eval("sub _SC_DEVICE_IO () { 80; }") unless defined(&_SC_DEVICE_IO);
eval("sub _SC_DEVICE_SPECIFIC () { 81; }") unless defined(&_SC_DEVICE_SPECIFIC);
eval("sub _SC_DEVICE_SPECIFIC_R () { 82; }") unless defined(&_SC_DEVICE_SPECIFIC_R);
eval("sub _SC_FD_MGMT () { 83; }") unless defined(&_SC_FD_MGMT);
eval("sub _SC_FIFO () { 84; }") unless defined(&_SC_FIFO);
eval("sub _SC_PIPE () { 85; }") unless defined(&_SC_PIPE);
eval("sub _SC_FILE_ATTRIBUTES () { 86; }") unless defined(&_SC_FILE_ATTRIBUTES);
eval("sub _SC_FILE_LOCKING () { 87; }") unless defined(&_SC_FILE_LOCKING);
eval("sub _SC_FILE_SYSTEM () { 88; }") unless defined(&_SC_FILE_SYSTEM);
eval("sub _SC_MONOTONIC_CLOCK () { 89; }") unless defined(&_SC_MONOTONIC_CLOCK);
eval("sub _SC_MULTI_PROCESS () { 90; }") unless defined(&_SC_MULTI_PROCESS);
eval("sub _SC_SINGLE_PROCESS () { 91; }") unless defined(&_SC_SINGLE_PROCESS);
eval("sub _SC_NETWORKING () { 92; }") unless defined(&_SC_NETWORKING);
eval("sub _SC_READER_WRITER_LOCKS () { 93; }") unless defined(&_SC_READER_WRITER_LOCKS);
eval("sub _SC_SPIN_LOCKS () { 94; }") unless defined(&_SC_SPIN_LOCKS);
eval("sub _SC_REGEXP () { 95; }") unless defined(&_SC_REGEXP);
eval("sub _SC_REGEX_VERSION () { 96; }") unless defined(&_SC_REGEX_VERSION);
eval("sub _SC_SHELL () { 97; }") unless defined(&_SC_SHELL);
eval("sub _SC_SIGNALS () { 98; }") unless defined(&_SC_SIGNALS);
eval("sub _SC_SPAWN () { 99; }") unless defined(&_SC_SPAWN);
eval("sub _SC_SPORADIC_SERVER () { 100; }") unless defined(&_SC_SPORADIC_SERVER);
eval("sub _SC_THREAD_SPORADIC_SERVER () { 101; }") unless defined(&_SC_THREAD_SPORADIC_SERVER);
eval("sub _SC_SYSTEM_DATABASE () { 102; }") unless defined(&_SC_SYSTEM_DATABASE);
eval("sub _SC_SYSTEM_DATABASE_R () { 103; }") unless defined(&_SC_SYSTEM_DATABASE_R);
eval("sub _SC_TIMEOUTS () { 104; }") unless defined(&_SC_TIMEOUTS);
eval("sub _SC_TYPED_MEMORY_OBJECTS () { 105; }") unless defined(&_SC_TYPED_MEMORY_OBJECTS);
eval("sub _SC_USER_GROUPS () { 106; }") unless defined(&_SC_USER_GROUPS);
eval("sub _SC_USER_GROUPS_R () { 107; }") unless defined(&_SC_USER_GROUPS_R);
eval("sub _SC_2_PBS () { 108; }") unless defined(&_SC_2_PBS);
eval("sub _SC_2_PBS_ACCOUNTING () { 109; }") unless defined(&_SC_2_PBS_ACCOUNTING);
eval("sub _SC_2_PBS_LOCATE () { 110; }") unless defined(&_SC_2_PBS_LOCATE);
eval("sub _SC_2_PBS_MESSAGE () { 111; }") unless defined(&_SC_2_PBS_MESSAGE);
eval("sub _SC_2_PBS_TRACK () { 112; }") unless defined(&_SC_2_PBS_TRACK);
eval("sub _SC_SYMLOOP_MAX () { 113; }") unless defined(&_SC_SYMLOOP_MAX);
eval("sub _SC_STREAMS () { 114; }") unless defined(&_SC_STREAMS);
eval("sub _SC_2_PBS_CHECKPOINT () { 115; }") unless defined(&_SC_2_PBS_CHECKPOINT);
eval("sub _SC_V6_ILP32_OFF32 () { 116; }") unless defined(&_SC_V6_ILP32_OFF32);
eval("sub _SC_V6_ILP32_OFFBIG () { 117; }") unless defined(&_SC_V6_ILP32_OFFBIG);
eval("sub _SC_V6_LP64_OFF64 () { 118; }") unless defined(&_SC_V6_LP64_OFF64);
eval("sub _SC_V6_LPBIG_OFFBIG () { 119; }") unless defined(&_SC_V6_LPBIG_OFFBIG);
eval("sub _SC_HOST_NAME_MAX () { 120; }") unless defined(&_SC_HOST_NAME_MAX);
eval("sub _SC_TRACE () { 121; }") unless defined(&_SC_TRACE);
eval("sub _SC_TRACE_EVENT_FILTER () { 122; }") unless defined(&_SC_TRACE_EVENT_FILTER);
eval("sub _SC_TRACE_INHERIT () { 123; }") unless defined(&_SC_TRACE_INHERIT);
eval("sub _SC_TRACE_LOG () { 124; }") unless defined(&_SC_TRACE_LOG);
eval("sub _SC_LEVEL1_ICACHE_SIZE () { 125; }") unless defined(&_SC_LEVEL1_ICACHE_SIZE);
eval("sub _SC_LEVEL1_ICACHE_ASSOC () { 126; }") unless defined(&_SC_LEVEL1_ICACHE_ASSOC);
eval("sub _SC_LEVEL1_ICACHE_LINESIZE () { 127; }") unless defined(&_SC_LEVEL1_ICACHE_LINESIZE);
eval("sub _SC_LEVEL1_DCACHE_SIZE () { 128; }") unless defined(&_SC_LEVEL1_DCACHE_SIZE);
eval("sub _SC_LEVEL1_DCACHE_ASSOC () { 129; }") unless defined(&_SC_LEVEL1_DCACHE_ASSOC);
eval("sub _SC_LEVEL1_DCACHE_LINESIZE () { 130; }") unless defined(&_SC_LEVEL1_DCACHE_LINESIZE);
eval("sub _SC_LEVEL2_CACHE_SIZE () { 131; }") unless defined(&_SC_LEVEL2_CACHE_SIZE);
eval("sub _SC_LEVEL2_CACHE_ASSOC () { 132; }") unless defined(&_SC_LEVEL2_CACHE_ASSOC);
eval("sub _SC_LEVEL2_CACHE_LINESIZE () { 133; }") unless defined(&_SC_LEVEL2_CACHE_LINESIZE);
eval("sub _SC_LEVEL3_CACHE_SIZE () { 134; }") unless defined(&_SC_LEVEL3_CACHE_SIZE);
eval("sub _SC_LEVEL3_CACHE_ASSOC () { 135; }") unless defined(&_SC_LEVEL3_CACHE_ASSOC);
eval("sub _SC_LEVEL3_CACHE_LINESIZE () { 136; }") unless defined(&_SC_LEVEL3_CACHE_LINESIZE);
eval("sub _SC_LEVEL4_CACHE_SIZE () { 137; }") unless defined(&_SC_LEVEL4_CACHE_SIZE);
eval("sub _SC_LEVEL4_CACHE_ASSOC () { 138; }") unless defined(&_SC_LEVEL4_CACHE_ASSOC);
eval("sub _SC_LEVEL4_CACHE_LINESIZE () { 139; }") unless defined(&_SC_LEVEL4_CACHE_LINESIZE);
eval("sub _SC_IPV6 () { _SC_LEVEL1_ICACHE_SIZE+50; }") unless defined(&_SC_IPV6);
eval("sub _SC_RAW_SOCKETS () { 1; }") unless defined(&_SC_RAW_SOCKETS);
eval("sub _SC_V7_ILP32_OFF32 () { 2; }") unless defined(&_SC_V7_ILP32_OFF32);
eval("sub _SC_V7_ILP32_OFFBIG () { 3; }") unless defined(&_SC_V7_ILP32_OFFBIG);
eval("sub _SC_V7_LP64_OFF64 () { 4; }") unless defined(&_SC_V7_LP64_OFF64);
eval("sub _SC_V7_LPBIG_OFFBIG () { 5; }") unless defined(&_SC_V7_LPBIG_OFFBIG);
eval("sub _SC_SS_REPL_MAX () { 6; }") unless defined(&_SC_SS_REPL_MAX);
eval("sub _SC_TRACE_EVENT_NAME_MAX () { 7; }") unless defined(&_SC_TRACE_EVENT_NAME_MAX);
eval("sub _SC_TRACE_NAME_MAX () { 8; }") unless defined(&_SC_TRACE_NAME_MAX);
eval("sub _SC_TRACE_SYS_MAX () { 9; }") unless defined(&_SC_TRACE_SYS_MAX);
eval("sub _SC_TRACE_USER_EVENT_MAX () { 10; }") unless defined(&_SC_TRACE_USER_EVENT_MAX);
eval("sub _SC_XOPEN_STREAMS () { 11; }") unless defined(&_SC_XOPEN_STREAMS);
eval("sub _SC_THREAD_ROBUST_PRIO_INHERIT () { 12; }") unless defined(&_SC_THREAD_ROBUST_PRIO_INHERIT);
eval("sub _SC_THREAD_ROBUST_PRIO_PROTECT () { 13; }") unless defined(&_SC_THREAD_ROBUST_PRIO_PROTECT);
eval("sub _SC_MINSIGSTKSZ () { 14; }") unless defined(&_SC_MINSIGSTKSZ);
eval("sub _SC_SIGSTKSZ () { 15; }") unless defined(&_SC_SIGSTKSZ);
eval("sub _CS_PATH () { 0; }") unless defined(&_CS_PATH);
eval("sub _CS_V6_WIDTH_RESTRICTED_ENVS () { 1; }") unless defined(&_CS_V6_WIDTH_RESTRICTED_ENVS);
eval("sub _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS () { _CS_V6_WIDTH_RESTRICTED_ENVS; }") unless defined(&_CS_POSIX_V6_WIDTH_RESTRICTED_ENVS);
eval("sub _CS_GNU_LIBC_VERSION () { 1; }") unless defined(&_CS_GNU_LIBC_VERSION);
eval("sub _CS_GNU_LIBPTHREAD_VERSION () { 2; }") unless defined(&_CS_GNU_LIBPTHREAD_VERSION);
eval("sub _CS_V5_WIDTH_RESTRICTED_ENVS () { 3; }") unless defined(&_CS_V5_WIDTH_RESTRICTED_ENVS);
eval("sub _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS () { _CS_V5_WIDTH_RESTRICTED_ENVS; }") unless defined(&_CS_POSIX_V5_WIDTH_RESTRICTED_ENVS);
eval("sub _CS_V7_WIDTH_RESTRICTED_ENVS () { 1; }") unless defined(&_CS_V7_WIDTH_RESTRICTED_ENVS);
eval("sub _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS () { _CS_V7_WIDTH_RESTRICTED_ENVS; }") unless defined(&_CS_POSIX_V7_WIDTH_RESTRICTED_ENVS);
eval("sub _CS_LFS_CFLAGS () { 1000; }") unless defined(&_CS_LFS_CFLAGS);
eval("sub _CS_LFS_LDFLAGS () { 1001; }") unless defined(&_CS_LFS_LDFLAGS);
eval("sub _CS_LFS_LIBS () { 1002; }") unless defined(&_CS_LFS_LIBS);
eval("sub _CS_LFS_LINTFLAGS () { 1003; }") unless defined(&_CS_LFS_LINTFLAGS);
eval("sub _CS_LFS64_CFLAGS () { 1004; }") unless defined(&_CS_LFS64_CFLAGS);
eval("sub _CS_LFS64_LDFLAGS () { 1005; }") unless defined(&_CS_LFS64_LDFLAGS);
eval("sub _CS_LFS64_LIBS () { 1006; }") unless defined(&_CS_LFS64_LIBS);
eval("sub _CS_LFS64_LINTFLAGS () { 1007; }") unless defined(&_CS_LFS64_LINTFLAGS);
eval("sub _CS_XBS5_ILP32_OFF32_CFLAGS () { 1100; }") unless defined(&_CS_XBS5_ILP32_OFF32_CFLAGS);
eval("sub _CS_XBS5_ILP32_OFF32_LDFLAGS () { 1101; }") unless defined(&_CS_XBS5_ILP32_OFF32_LDFLAGS);
eval("sub _CS_XBS5_ILP32_OFF32_LIBS () { 1102; }") unless defined(&_CS_XBS5_ILP32_OFF32_LIBS);
eval("sub _CS_XBS5_ILP32_OFF32_LINTFLAGS () { 1103; }") unless defined(&_CS_XBS5_ILP32_OFF32_LINTFLAGS);
eval("sub _CS_XBS5_ILP32_OFFBIG_CFLAGS () { 1104; }") unless defined(&_CS_XBS5_ILP32_OFFBIG_CFLAGS);
eval("sub _CS_XBS5_ILP32_OFFBIG_LDFLAGS () { 1105; }") unless defined(&_CS_XBS5_ILP32_OFFBIG_LDFLAGS);
eval("sub _CS_XBS5_ILP32_OFFBIG_LIBS () { 1106; }") unless defined(&_CS_XBS5_ILP32_OFFBIG_LIBS);
eval("sub _CS_XBS5_ILP32_OFFBIG_LINTFLAGS () { 1107; }") unless defined(&_CS_XBS5_ILP32_OFFBIG_LINTFLAGS);
eval("sub _CS_XBS5_LP64_OFF64_CFLAGS () { 1108; }") unless defined(&_CS_XBS5_LP64_OFF64_CFLAGS);
eval("sub _CS_XBS5_LP64_OFF64_LDFLAGS () { 1109; }") unless defined(&_CS_XBS5_LP64_OFF64_LDFLAGS);
eval("sub _CS_XBS5_LP64_OFF64_LIBS () { 1110; }") unless defined(&_CS_XBS5_LP64_OFF64_LIBS);
eval("sub _CS_XBS5_LP64_OFF64_LINTFLAGS () { 1111; }") unless defined(&_CS_XBS5_LP64_OFF64_LINTFLAGS);
eval("sub _CS_XBS5_LPBIG_OFFBIG_CFLAGS () { 1112; }") unless defined(&_CS_XBS5_LPBIG_OFFBIG_CFLAGS);
eval("sub _CS_XBS5_LPBIG_OFFBIG_LDFLAGS () { 1113; }") unless defined(&_CS_XBS5_LPBIG_OFFBIG_LDFLAGS);
eval("sub _CS_XBS5_LPBIG_OFFBIG_LIBS () { 1114; }") unless defined(&_CS_XBS5_LPBIG_OFFBIG_LIBS);
eval("sub _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS () { 1115; }") unless defined(&_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS);
eval("sub _CS_POSIX_V6_ILP32_OFF32_CFLAGS () { 1116; }") unless defined(&_CS_POSIX_V6_ILP32_OFF32_CFLAGS);
eval("sub _CS_POSIX_V6_ILP32_OFF32_LDFLAGS () { 1117; }") unless defined(&_CS_POSIX_V6_ILP32_OFF32_LDFLAGS);
eval("sub _CS_POSIX_V6_ILP32_OFF32_LIBS () { 1118; }") unless defined(&_CS_POSIX_V6_ILP32_OFF32_LIBS);
eval("sub _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS () { 1119; }") unless defined(&_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS);
eval("sub _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS () { 1120; }") unless defined(&_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS);
eval("sub _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS () { 1121; }") unless defined(&_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS);
eval("sub _CS_POSIX_V6_ILP32_OFFBIG_LIBS () { 1122; }") unless defined(&_CS_POSIX_V6_ILP32_OFFBIG_LIBS);
eval("sub _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS () { 1123; }") unless defined(&_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS);
eval("sub _CS_POSIX_V6_LP64_OFF64_CFLAGS () { 1124; }") unless defined(&_CS_POSIX_V6_LP64_OFF64_CFLAGS);
eval("sub _CS_POSIX_V6_LP64_OFF64_LDFLAGS () { 1125; }") unless defined(&_CS_POSIX_V6_LP64_OFF64_LDFLAGS);
eval("sub _CS_POSIX_V6_LP64_OFF64_LIBS () { 1126; }") unless defined(&_CS_POSIX_V6_LP64_OFF64_LIBS);
eval("sub _CS_POSIX_V6_LP64_OFF64_LINTFLAGS () { 1127; }") unless defined(&_CS_POSIX_V6_LP64_OFF64_LINTFLAGS);
eval("sub _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS () { 1128; }") unless defined(&_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS);
eval("sub _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS () { 1129; }") unless defined(&_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS);
eval("sub _CS_POSIX_V6_LPBIG_OFFBIG_LIBS () { 1130; }") unless defined(&_CS_POSIX_V6_LPBIG_OFFBIG_LIBS);
eval("sub _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS () { 1131; }") unless defined(&_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS);
eval("sub _CS_POSIX_V7_ILP32_OFF32_CFLAGS () { 1132; }") unless defined(&_CS_POSIX_V7_ILP32_OFF32_CFLAGS);
eval("sub _CS_POSIX_V7_ILP32_OFF32_LDFLAGS () { 1133; }") unless defined(&_CS_POSIX_V7_ILP32_OFF32_LDFLAGS);
eval("sub _CS_POSIX_V7_ILP32_OFF32_LIBS () { 1134; }") unless defined(&_CS_POSIX_V7_ILP32_OFF32_LIBS);
eval("sub _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS () { 1135; }") unless defined(&_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS);
eval("sub _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS () { 1136; }") unless defined(&_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS);
eval("sub _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS () { 1137; }") unless defined(&_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS);
eval("sub _CS_POSIX_V7_ILP32_OFFBIG_LIBS () { 1138; }") unless defined(&_CS_POSIX_V7_ILP32_OFFBIG_LIBS);
eval("sub _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS () { 1139; }") unless defined(&_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS);
eval("sub _CS_POSIX_V7_LP64_OFF64_CFLAGS () { 1140; }") unless defined(&_CS_POSIX_V7_LP64_OFF64_CFLAGS);
eval("sub _CS_POSIX_V7_LP64_OFF64_LDFLAGS () { 1141; }") unless defined(&_CS_POSIX_V7_LP64_OFF64_LDFLAGS);
eval("sub _CS_POSIX_V7_LP64_OFF64_LIBS () { 1142; }") unless defined(&_CS_POSIX_V7_LP64_OFF64_LIBS);
eval("sub _CS_POSIX_V7_LP64_OFF64_LINTFLAGS () { 1143; }") unless defined(&_CS_POSIX_V7_LP64_OFF64_LINTFLAGS);
eval("sub _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS () { 1144; }") unless defined(&_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS);
eval("sub _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS () { 1145; }") unless defined(&_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS);
eval("sub _CS_POSIX_V7_LPBIG_OFFBIG_LIBS () { 1146; }") unless defined(&_CS_POSIX_V7_LPBIG_OFFBIG_LIBS);
eval("sub _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS () { 1147; }") unless defined(&_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS);
eval("sub _CS_V6_ENV () { 1148; }") unless defined(&_CS_V6_ENV);
eval("sub _CS_V7_ENV () { 1149; }") unless defined(&_CS_V7_ENV);
1;