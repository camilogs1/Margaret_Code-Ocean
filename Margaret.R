#Margaret
library(margaret)

grupos = read.csv("https://raw.githubusercontent.com/camilogs1/Margaret_Code-Ocean/main/Grupos_CSV.csv", header=T, sep=",")

margaret = margaret::getting_data(grupos)
