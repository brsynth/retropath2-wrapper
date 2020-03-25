#!/bin/bash

python3 ../src/RetroPath2.py \
  -sinkfile in/Galaxy177-Sink_Compounds.csv \
  -sourcefile in/Galaxy160-Source.csv \
  -max_steps 3 \
  -rulesfile in/_exclude_rules.csv \
  -topx 100 \
  -dmin 0 \
  -dmax 1000 \
  -mwmax_source 1000 \
  -mwmax_cof 1000 \
  -timeout 30 \
  -scope_csv out/test_out_scope.csv \
  -is_forward False

#mv test_out_scope.csv out/

# -sinkfile test_input_sink.dat \
# -sourcefile test_input_source.dat \
