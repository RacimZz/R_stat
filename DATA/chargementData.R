#chargement, affectation et lecture des six premières lignes de fichiers 
#################################################################################

#diamantsPurs.txt
diamants <- read.table("diamantsPurs.txt",header=T,sep=" ",dec=".")
head(diamants)

#cardiaque.csv
card <- read.table("cardiaque.csv",header=T,sep=",",dec=".")
head(card)
#ou avec le raccourci read.csv
card <- read.csv("cardiaque.csv")
head(card)

#apnee.csv
apnee <- read.table("apnee.csv",header=T,sep=",",dec=".")
head(apnee)

#her.txt
her <- read.table("her.txt",header=T,sep="\t",dec=".")
head(her)

#proteine.csv
proteine <- read.csv("proteine.csv")
head(proteine)

# titanic.dsv
titanic <- read.table("titanic.dsv",header=T,sep=";",dec=".")
head(titanic)

# stars.csv
stars <- read.csv("stars.csv")
head(stars)
