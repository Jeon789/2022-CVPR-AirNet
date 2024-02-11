


python train.py --denoise_dir=/data/jan4021/Data/denoising/Train/ \
                --derain_dir=/data/jan4021/Data/deraining/Train/ \
                --output_path=/data/jan4021/Data/airnet/  \
                --ckpt_path=/data/jan4021/Data/airnet/ckpt/ \
                --de_type="['denoise_15', 'denoise_25', 'denoise_50', 'derain']"