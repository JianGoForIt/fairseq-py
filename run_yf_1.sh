#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_clip_no_drop --no-save --use_YF --max-epoch=45
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en \
#  --lr 0.25 --clip-norm 0.1 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_clip_no_drop --no-save --use_YF --max-epoch=45
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en \
#  --lr 0.25 --clip-norm 0.1 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_clip_no_drop_long_120 --no-save --use_YF --max-epoch=120
CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en \
  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_clip_no_drop_long_120 --no-save --use_YF --max-epoch=120
