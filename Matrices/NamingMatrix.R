tempRec <- rep(c("a","B","zZ"),each = 3)
tempRec
Bravo <- matrix(tempRec,3,3)
Bravo
rownames(Bravo) <- c("HOW","ARE","YOU")
Bravo
colnames(Bravo) <- c("x","Y","Z")
Bravo
Bravo["HOW","Y"] <- 0
Bravo
