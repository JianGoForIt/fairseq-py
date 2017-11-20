#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_schedule_0.5_fac_1.0 --use_YF --max-epoch=120 --lr-fac=1.0 --use_YF_lr_schedule

#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_schedule_0.1_fac_1.0 --use_YF --max-epoch=120 --lr-fac=1.0 --use_YF_lr_schedule

CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
  --lr 0.25 --clip-norm 100000.0 --dropout 0.1 --max-tokens 4000 \
  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_1.0_dropout_0.1 --use_YF --max-epoch=120 --lr-fac=1.0

CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
  --lr 0.25 --clip-norm 100000.0 --dropout 0.15 --max-tokens 4000 \
  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_1.0_dropout_0.15 --use_YF --max-epoch=120 --lr-fac=1.0

#
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_0.5 --use_YF --max-epoch=120 --lr-fac=0.5
#
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_0.1 --use_YF --max-epoch=120 --lr-fac=0.1
#
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_2.0 --use_YF --max-epoch=120 --lr-fac=2.0
#
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_3.0 --use_YF --max-epoch=120 --lr-fac=3.0
#
#CUDA_VISIBLE_DEVICES=0 python train.py data-bin/iwslt14.tokenized.de-en.14000 \
#  --lr 0.25 --clip-norm 100000.0 --dropout 0.2 --max-tokens 4000 \
#  --arch fconv_iwslt_de_en --save-dir checkpoints/YF_no_drop_fac_5.0 --use_YF --max-epoch=120 --lr-fac=5.0
#
