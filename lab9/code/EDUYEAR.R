## new variable: continuous years in education
ma[which(ma$EDUCD == 0), "EDUYEAR"] <- 0
ma[which(ma$EDUCD == 1), "EDUYEAR"] <- 0
ma[which(ma$EDUCD == 2), "EDUYEAR"] <- 0
ma[which(ma$EDUCD == 10), "EDUYEAR"] <- 4 
ma[which(ma$EDUCD == 11), "EDUYEAR"] <- 0
ma[which(ma$EDUCD == 12), "EDUYEAR"] <- 0
ma[which(ma$EDUCD == 13), "EDUYEAR"] <- 2.5  
ma[which(ma$EDUCD == 14), "EDUYEAR"] <- 1
ma[which(ma$EDUCD == 15), "EDUYEAR"] <- 2
ma[which(ma$EDUCD == 16), "EDUYEAR"] <- 3
ma[which(ma$EDUCD == 17), "EDUYEAR"] <- 4
ma[which(ma$EDUCD == 20), "EDUYEAR"] <- 6.5
ma[which(ma$EDUCD == 21), "EDUYEAR"] <- 5.5
ma[which(ma$EDUCD == 22), "EDUYEAR"] <- 5
ma[which(ma$EDUCD == 23), "EDUYEAR"] <- 6
ma[which(ma$EDUCD == 24), "EDUYEAR"] <- 7.5
ma[which(ma$EDUCD == 25), "EDUYEAR"] <- 7
ma[which(ma$EDUCD == 26), "EDUYEAR"] <- 8
ma[which(ma$EDUCD == 30), "EDUYEAR"] <- 9
ma[which(ma$EDUCD == 40), "EDUYEAR"] <- 10
ma[which(ma$EDUCD == 50), "EDUYEAR"] <- 11
ma[which(ma$EDUCD <= 65 & ma$EDUCD >= 60), "EDUYEAR"] <- 12
ma[which(ma$EDUCD <= 71 & ma$EDUCD >= 70), "EDUYEAR"] <- 13
ma[which(ma$EDUCD <= 83 & ma$EDUCD >= 80), "EDUYEAR"] <- 14
ma[which(ma$EDUCD == 90), "EDUYEAR"] <- 15
ma[which(ma$EDUCD == 100), "EDUYEAR"] <- 16
ma[which(ma$EDUCD == 101), "EDUYEAR"] <- 16
ma[which(ma$EDUCD == 110), "EDUYEAR"] <- 17
ma[which(ma$EDUCD == 111), "EDUYEAR"] <- 18
ma[which(ma$EDUCD == 112), "EDUYEAR"] <- 19
ma[which(ma$EDUCD == 113), "EDUYEAR"] <- 20
ma[which(ma$EDUCD == 114), "EDUYEAR"] <- 17
ma[which(ma$EDUCD == 115), "EDUYEAR"] <- 19
ma[which(ma$EDUCD == 116), "EDUYEAR"] <- 20

