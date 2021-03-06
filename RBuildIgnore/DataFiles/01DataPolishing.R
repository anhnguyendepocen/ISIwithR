require(mosaic)

load("OrganDonor.rda")
names(OrganDonor) <- tolower(names(OrganDonor))
OrganDonor <- mutate(OrganDonor, 
                     default = factor(default, levels=unique(default)))
save(OrganDonor, file="../Package/data/OrganDonor.rda")
