library(tidyverse)
library(ggpubr)
library(vegan)

#Importing dataset

cover_data = read.csv("")

#Calculating species richness
sp.no = specnumber(cover_data)


#Calculating species diversity 

sp.div = diversity(cover_data, index = "simpson")

