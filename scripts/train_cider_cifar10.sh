python train_cider.py \
    --in-dataset CIFAR-10 \
    --id_loc datasets/CIFAR10 \
    --gpu 0 \
    --model resnet18 \
    --loss cider \
    --epochs 100 \
    --proto_m 0.95 \
    --feat_dim 128 \
    --batch-size 512 \
    --w_dis 2 \
    --cosine