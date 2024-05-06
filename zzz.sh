CUDA_VISIBLE_DEVICES=1 python train.py \
                --denoise_dir=/data/jan4021/Data/denoising/Train/ \
                --derain_dir=/data/jan4021/Data/deraining/Train/ \
                --dehaze_dir=/data/jan4021/Data/dehazing/ \
                --output_path=/data/jan4021/output_AirNet/  \
                --ckpt_path=/data/jan4021/output_AirNet/ckpt/ \
                --de_type="['denoise_15', 'denoise_25', 'denoise_50', 'derain', 'dehaze']"