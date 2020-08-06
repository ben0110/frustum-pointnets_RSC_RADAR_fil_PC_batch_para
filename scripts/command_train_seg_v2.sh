#/bin/bash
python train/train_seg_cls.py --gpu 1 --model frustum_pointnets_seg_cls_v2  --log_dir train/log_v2 --num_point 25000 --max_epoch 171 --batch_size 4 --decay_step 800000 --decay_rate 0.5  --restore_model_path /root/frustum-pointnets_RSC_RADAR_fil_PC_batch_para/train/log_v2/02-08-2020-23:26:40/ckpt/model_30.ckpt