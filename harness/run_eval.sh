#!/bin/bash
python harness/run_evaluation.py \
    --predictions_path "predictions/swe-bench-example-preds.json" \
    --swe_bench_tasks "tasks/swe-bench.json" \
    --log_dir "/home/b520/Downloads/yuymf/Devin/Code/SWE-bench/log" \
    --testbed "data/repos/" \
    --path_conda "$HOME/miniconda3" \
    --num_processes 1 \
    --skip_existing \
    --timeout 900 \
    --verbose
