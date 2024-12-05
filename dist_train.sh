CONFIG=$1
GPUS=$2

# PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
python -m torch.distributed.launch --nproc_per_node $GPUS run.py --config $CONFIG