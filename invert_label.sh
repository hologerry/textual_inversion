python main.py --base configs/latent-diffusion/txt2img-1p4B-finetune.yaml \
    -t \
    --actual_resume models/ldm/text2img-large/model.ckpt \
    -n invert_label \
    --gpus 0, \
    --data_root ../data/water_bottle_single_cat/nongfu_img_pad_label \
    --init_word "label" \
    --no-test \
