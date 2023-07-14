#!/bin/bash
export DISABLE_AUTOBREW=1

# force c++17
echo "CXX_STD = CXX17" >> src/Makevars

${R} CMD INSTALL --build . ${R_ARGS}
