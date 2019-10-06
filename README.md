
# A curated set of more than 200 benchmarks used in compilers. 

![arnoldao](https://media.giphy.com/media/YkOJT3bnwp2Xm/giphy-downsized.gif)

This project is intended for people working with compiler optimizations. If this is your case, [this other project might](https://github.com/guilhermeleobas/tf) be of your interested.

## Benchmarks

Here is a list of benchmarks available in this repo:

- ASCI_Purple
- ASC_Sequoia
- BenchmarkGame
- BitBench
- CoyoteBench
- Dhrystone
- DOE_ProxyApps_C
- Fhourstones
- Fhourstones_31
- FreeBench
- Linpack
- llubenchmark
- mafft
- MallocBench
- McCat
- McGill
- mediabench
- MiBench
- Misc
- nbench
- NPB-serial
- Olden
- PAQ8p (**C++**)
- Prolangs-C
- Ptrdist
- SciMark2-C
- Shootout
- sim
- Stanford
- tramp3d-v4 (**C++**)
- Trimaran
- TSVC
- VersaBench
- PolyBench

## How do I compile any of these benchmarks?

[Here](https://github.com/guilhermeleobas/tf)

## Want to contribute?
Saw something wrong or want to increase the list of benchmarks, send a pull request.

## How to add more benchmarks

1) For each folder that contains .c files, i.e., the folder that will
   contain the executable file that you are creating, add the following
   `info.sh` file there:
```bash
bench_name="XX"

source_files=( "foo.c" "bar.c" "baz.c" "..." )
COMPILE_FLAGS=" -lm "
COMPILER="clang"  # or clang++ for C++ programs
RUN_OPTIONS=" irsmk_input "
STDIN=" file.in "
```

The last two options are passed to the executable:

```{sh}
./XX.exe ${RUN_OPTIONS} < ${STDIN}
```
