cc -g -Wall -pedantic -Wextra -I.. ../extra/tkvdb_test.c ../tkvdb.c -o ../bin/tkvdb_test
../bin/tkvdb_test

cc -O3 -Wall -pedantic -Wextra -I.. ../extra/perf_test.c ../tkvdb.c -o ../bin/perf_test
../bin/perf_test