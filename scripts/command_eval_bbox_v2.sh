#/bin/bash
python train/train_bbox_eval.py --gpu 1 --model frustum_pointnets_bbox_v2  --log_dir train/log_v2 --num_point 512 --max_epoch 1 --batch_size 32 --decay_step 800000 --decay_rate 0.5  --restore_model_path /root/frustum-pointnets_RSC_RADAR_fil_PC_batch_para/train/log_v2/30-06-2020-14:48:15/ckpt/model_200.ckpt
