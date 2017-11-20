for i in {1..120}
do 
  echo YF${i}
  python generate.py data-bin/iwslt14.tokenized.de-en.14000 \
  --path checkpoints/YF_drop_fac_0.99_start_30/checkpoint${i}.pt \
  --batch-size 128 --beam 5
done

#echo default
#python generate.py data-bin/iwslt14.tokenized.de-en \
#  --path checkpoints/default_clip_drop_long_120/checkpoint_best.pt \
#  --batch-size 128 --beam 5
#
#echo Adam
#python generate.py data-bin/iwslt14.tokenized.de-en \
#  --path checkpoints/Adam_clip_no_drop_long_120_check_pt/checkpoint_best.pt \
#  --batch-size 128 --beam 5
