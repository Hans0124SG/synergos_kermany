docker container run -v ~/oct-data/CellData/OCT/data1:/worker/data \
    -v ~/oct-data/CellData/OCT/outputs_1:/worker/outputs \
    --name worker_1 synergos_worker:v0.1.0
    --logging_variant basic