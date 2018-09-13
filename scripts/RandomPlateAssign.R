redMB <- c(001, 011, 013:016, 031, 034, 327, 026, 007, 008, 010, 019, 155, 317, 326, 022)
redCashes <- c(252, 253, 254, 258, 261:268, 271, 273, 278, 279, 280, 257)
doneRMB <- c(019, 031, 026, 007)
doneRC <- c(265, 271, 262, 253, 258)
doneWMB <- c(324, 32, 311, 306, 300)
doneSMB <- 290

winterMB <- c(017, 032, 156, 284, 286, 296, 298, 300, 305:309, 311, 313, 288, 291, 324)
#winterCashes <- 
  
springMB <- c(290, 289, 002, 033, 287, 292, 314, 325, 30)
#springCashes <- 

newredCashes <- redCashes[!redCashes %in% doneRC]
newredMB <- redMB[!redMB %in% doneRMB]
newwinterMB <- winterMB[!winterMB %in% doneWMB]
newspringMB <- springMB[!springMB %in% doneSMB]

all <- c(newredMB, newwinterMB, newredCashes, newspringMB)

random.Assign <- sample(all, replace = FALSE)

plate.conf<- data.frame(matrix(c(random.Assign, rep(NA, 48)), nrow = 8, ncol = 12))

write.csv(plate.conf, "/Users/saraschaal/Documents/Northeastern/LotterhosLab/Research/Lab_Work/Extractions/plateSetup/20180803Plate1Cod.csv")

17_290_Gm
17_289_Gm
17_002_Gm
17_033_Gm
17_287_Gm
17_292_Gm
17_314_Gm
17_325_Gm
17_030_Gm