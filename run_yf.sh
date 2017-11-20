CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_1.0_180_epoch --use_YF --max-epoch=180 --lr-fac=1.0 
