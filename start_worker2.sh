docker container run -v /root/CellData/OCT/synergos_kermany/kermany/data2:/worker/data \
    -v /root/CellData/OCT/synergos_kermany/outputs_2:/worker/outputs \
    --name worker_2 synergos_worker:v0.1.0 \
    --logging_variant basic