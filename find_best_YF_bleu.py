import numpy as np

max_epoch=120

YF_file = "YF_all_eval_final.log"

with open(YF_file, "r") as f:
  content = f.readlines()
val = [float(line.split('BLEU4 = ')[1].split(",")[0]) for line in content]
print("YF finished epoch ", min(len(val), max_epoch), " best epoch ", np.argmax(val[1:min(max_epoch, len(val))]), "bleu4 ", np.max(val[1:min(max_epoch, len(val))]))

#with open(YF_file, "r") as f:
#  YF_val = np.loadtxt(f)
#print("YF finished epoch ", len(YF_val), " best epoch ", np.argmin(YF_val[1:min(max_epoch, len(YF_val))]))
