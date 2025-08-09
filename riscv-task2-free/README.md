#### Spike version
```spike -version```

![[spike-version.jpeg]]
___
#### GCC version
```riscv64-unknown-elf-gcc -v```

![[gcc-version.jpeg]]
___
#### Compile commands
```bash
riscv64-unknown-elf-gcc -O0 -g -march=rv64imac -mabi=lp64 -D"USERNAME=\"$U\"" -D"HOSTNAME=\"$H\"" -D"MACHINE_ID=\"$M\"" -D"BUILD_UTC=\"$T\"" -D"BUILD_EPOCH=$E" bubble_sort.c -o bubble_sort

spike pk bubble_sort >> outputs.txt
```

	[The compile commands for 'bubble_sort.c'. Similar commands are used for compiling 'factorial.c', 'max_array.c' & 'bitops.c'.]
___
#### Confirmation of visibility of Proof ID and Run ID in each output
I hereby confirm that the output of every C program in this directory contains the Proof ID and Run ID. Both of them are unique for every program and every combination of user + host + machine + build. I assure that my Proof ID and Run ID of any program in this directory will have a very less probability of being identical to other participants.
