#!/bin/bash

# export CUDA_VISIBLE_DEVICES=0,1

llmc=/kaggle/working/Awq/
export PYTHONPATH=$llmc:$PYTHONPATH

task_name=quarot_w_a
config=${llmc}/configs/quantization/methods/QuaRot/quarot_w_a.yml
# task_name=step_2_omni
# config=${llmc}/configs/quantization/combination/awq_comb_omni/w4a16g128/step_2_omniq.yml

# nnodes=1
# nproc_per_node=1

find_unused_port() {
    while true; do
        port=$(shuf -i 10000-60000 -n 1)
        if ! ss -tuln | grep -q ":$port "; then
            echo "$port"
            return 0
        fi
    done
}
UNUSED_PORT=$(find_unused_port)

# MASTER_ADDR=127.0.0.1
# MASTER_PORT=$UNUSED_PORT
task_id=$UNUSED_PORT

python ${llmc}/llmc/__main__.py --config $config --task_id $task_id

sleep 2
ps aux | grep '__main__.py' | grep $task_id | awk '{print $2}' > ${task_name}.pid

# You can kill this program by 
# xargs kill -9 < xxx.pid
# xxx.pid is ${task_name}.pid file