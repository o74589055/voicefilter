#! /bin/bash

source /opt/ros/melodic/setup.bash

# export PATH=/usr/local/cuda/bin:$PATH
# export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH

export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}

# sudo python3 trainer.py -c config/config.yaml -e embedder.pt -m model

export PATH=/home/liu/.local/bin:$PATH
exec $@
