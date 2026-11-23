# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Population Average Treatment Effect (PATE) Use pate (borrowr) With (In) R Software
install.packages("borrowr")
library("borrowr")
# Estimate Population Average Treatment Effect (PATE) Use pate (borrowr) With (In) R Software
pate = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pate/main/pate/pate.csv",sep = ";")
pate <- pate(y ~ treatment*x + treatment*I(x ^ 2), data = pate, estimator = "bayesian_lm", 
src_var = "source", primary_source = "Primary", trt_var = "treatment")
summary(pate)
# Population Average Treatment Effect (PATE) Use pate (borrowr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished