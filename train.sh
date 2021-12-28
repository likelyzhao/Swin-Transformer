python -m torch.distributed.launch --nproc_per_node 8 --master_port 12346  main.py \
--cfg /data/zhaozhijian/Swin-Transformer/ckpt/swin_tiny_patch4_window7_224_64.yaml --data-path /data/zhaozhijian/dataset/ImageNet-pytorch/ \
--batch-size 128 --amp-opt-level O0

