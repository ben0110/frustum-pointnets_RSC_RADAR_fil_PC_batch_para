#/bin/bash
python train/train_allbatches_eval.py --gpu 1 --model frustum_pointnets_v2  --log_dir train/log_v2 --num_point 1500 --max_epoch 1 --batch_size 32 --decay_step 800000 --decay_rate 0.5  --restore_model_path /root/frustum-pointnets_RSC_RADAR_fil_PC_batch_kitti/train/log_v2/10-05-2020-13:59:22/ckpt/model_200.ckpt