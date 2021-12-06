Basegame <- Pam1[2:nrow(Pam1), 3:4]
colnames(Basegame) <- c("Control", "Frustration")
Basegame$Control <- as.numeric(as.character(Basegame$Control)) #Colonerne var factors så jeg konverterer dem til numerics i stedet
Basegame$Frustration <- as.numeric(as.character(Basegame$Frustration))


InputOverride <- pam2[2:nrow(pam2), 3:4]
colnames(InputOverride) <- c("Control", "Frustration")
InputOverride$Control <- as.numeric(as.character(InputOverride$Control)) 
InputOverride$Frustration <- as.numeric(as.character(InputOverride$Frustration))

MitigatedFailure <- pam3[2:nrow(pam3), 3:4]
colnames(MitigatedFailure) <- c("Control", "Frustration")
MitigatedFailure$Control <- as.numeric(as.character(MitigatedFailure$Control)) 
MitigatedFailure$Frustration <- as.numeric(as.character(MitigatedFailure$Frustration))

RuleChange <- pam4[2:nrow(pam4), 3:4]
colnames(RuleChange) <- c("Control", "Frustration")
RuleChange$Control <- as.numeric(as.character(RuleChange$Control)) 
RuleChange$Frustration <- as.numeric(as.character(RuleChange$Frustration))

AugmentedSuccess <- pam5[2:nrow(pam5), 3:4]
colnames(AugmentedSuccess) <- c("Control", "Frustration")
AugmentedSuccess$Control <- as.numeric(as.character(AugmentedSuccess$Control)) 
AugmentedSuccess$Frustration <- as.numeric(as.character(AugmentedSuccess$Frustration))


