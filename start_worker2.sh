docker container run -v ~/oct-data/CellData/OCT/data2:/worker/data \
    -v ~/oct-data/CellData/OCT/outputs_2:/worker/outputs \
    --name worker_2 synergos_worker:v0.1.0