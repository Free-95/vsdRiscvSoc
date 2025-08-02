riscv64-unknown-elf-gcc -O2 -Wall -march=rv64imac -mabi=lp64 -D"USERNAME=\"$(id -un)\"" -D"HOSTNAME=\"$(hostname -s)\"" unique_test.c -o unique_test
spike pk ./unique_test >> output.txt
