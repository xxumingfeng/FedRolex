#!/bin/bash
python main.py --data_name CIFAR10 --model_name resnet18 --control_name 1_100_0.1_non-iid-2_dynamic_a0-c99_bn_1_1 --exp_name rand_scaling --algo random --g_epoch 1600 --l_epoch 1 --lr 2e-4 --schedule 800 1200  --seed 31 --num_experiments 1 --devices 0 1 2
python main.py --data_name CIFAR10 --model_name resnet18 --control_name 1_100_0.1_non-iid-2_dynamic_a0-b99_bn_1_1 --exp_name rand_scaling --algo random --g_epoch 1600 --l_epoch 1 --lr 2e-4 --schedule 800 1200  --seed 31  --num_experiments 1 --devices 0 1 2
