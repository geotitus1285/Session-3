mymat<-matrix(rep(seq(5), 4), ncol = 5)
# mymat sum on rows
apply(mymat, 1, sum)
## [1] 15 15 15 15
# mymat sum on columns
apply(mymat, 2, sum)
