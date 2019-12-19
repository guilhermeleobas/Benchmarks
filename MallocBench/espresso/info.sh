bench_name="espresso"

source_files=( "cofactor.c" "cols.c" "compl.c" "contain.c" "cubestr.c" "cvrin.c" "cvrm.c" "cvrmisc.c" "cvrout.c" "dominate.c" "equiv.c" "espresso.c" "essen.c" "exact.c" "expand.c" "gasp.c" "getopt.c" "gimpel.c" "globals.c" "hack.c" "indep.c" "irred.c" "main.c" "map.c" "matrix.c" "mincov.c" "opo.c" "pair.c" "part.c" "primes.c" "reduce.c" "rows.c" "set.c" "setc.c" "sharp.c" "sminterf.c" "solution.c" "sparse.c" "unate.c" "utility.c" "verify.c" )
COMPILE_FLAGS=" -std=gnu89 -DNOMEMOPT "

PROJ_SRC_DIR=$(pwd)
RUN_OPTIONS="-t $PROJ_SRC_DIR/INPUT/largest.espresso"
