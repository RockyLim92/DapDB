#!/usr/bin/env bash

RBENCH_BIN="$HOME/git/rocksdb/db_bench"
RBENCH_NUM=2000
RBENCH_VALUE_SIZE=16777216
RBENCH_VERIFY_CHECKSUM=1
RBENCH_SYNC=0
RBENCH_DISABLE_WAL=1
RBENCH_COMPRESSION_TYPE=none
RBENCH_COMPRESSION_RATIO=1
RBENCH_MMAP_READ=0
RBENCH_STATS_INTERVAL=100000
RBENCH_STATS_PER_INTERVAL=1
RBENCH_DISABLE_DATA_SYNC=0
RBENCH_DISABLE_SEEK_COMPACTION=1
RBENCH_STATISTICS=1
RBENCH_HISTOGRAM=1
RBENCH_THREADS=1
RBENCH_OPEN_FILES=-1
RBENCH_BLOCK_SIZE=262144
RBENCH_CACHE_SIZE=0
RBENCH_WRITABLE_FILE_MAX_BUFFER_SIZE=134217728
RBENCH_RANDOM_ACCESS_MAX_BUFFER_SIZE=134217728
RBENCH_BLOOM_BITS=10
RBENCH_CACHE_NUMSHARDBITS=4
RBENCH_WRITE_BUFFER_SIZE=536870912
RBENCH_MAX_WRITE_BUFFER_NUMBER=5
RBENCH_MIN_WRITE_BUFFER_NUMBER_TO_MERGE=2
RBENCH_TARGET_FILE_SIZE_BASE=2097152000
RBENCH_MAX_BACKGROUND_COMPACTIONS=1
RBENCH_MAX_GRANDPARENT_OVERLAP_FACTOR=10
RBENCH_MAX_BYTES_FOR_LEVEL_BASE=1073741824
RBENCH_MIN_LEVEL_TO_COMPRESS=-1
RBENCH_NUM_LEVELS=7
RBENCH_LEVEL0_FILE_NUM_COMPACTION_TRIGGER=4
RBENCH_LEVEL0_SLOWDOWN_WRITES_TRIGGER=20
RBENCH_LEVEL0_STOP_WRITES_TRIGGER=24
RBENCH_DELETE_OBSOLETE_FILES_PERIOD_MICROS=0
