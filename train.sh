python -m torch.distributed.launch --nproc_per_node 4 --master_port 12346  main.py \
--cfg /workspace/mnt/storage/zhaozhijian/model_saving/ImageNet21K/ckpt/swinlite_tiny_patch4_window7_224_dim72.yaml --data-path /workspace/mnt/storage/zhaozhijian/model_saving/ImageNet21K/ImageNet-pytorch --batch-size 128 --resume ckpt.pth 

