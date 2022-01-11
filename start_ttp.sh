docker run -p 0.0.0.0:5000:5000 -p 5678:5678 -p 8020:8020 \
    -v /root/CellData/OCT/synergos_kermany/kermany/ttp_data:/ttp/data \
    -v /root/CellData/OCT/synergos_kermany/ttp_outputs:/ttp/outputs \
    -v /root/CellData/OCT/synergos_kermany/mlflow_test:/ttp/mlflow \
    --name ttp --link worker_1 --link worker_2 synergos_ttp:v0.1.0 \
    --logging_variant basic -c