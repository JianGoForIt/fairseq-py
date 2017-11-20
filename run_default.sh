CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
  --lr 0.25 --clip-norm 0.1 --dropout 0.2 --max-tokens 4000 --force-anneal 110 --no-progress-bar  \
  --arch fconv_iwslt_de_en --save-dir checkpoints/test_14000_180_epoch --max-epoch=180
