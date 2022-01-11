docker container run -v /root/CellData/OCT/synergos_kermany/kermany/data1:/worker/data \
    -v /root/CellData/OCT/synergos_kermany/kermany/outputs_1:/worker/outputs \
    --name worker_1 synergos_worker:v0.1.0 \
    --logging_variant basic