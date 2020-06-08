x <- c(4, TRUE)
class(x)
x <- 4
class(x)
x <- list(2, "a", "b", TRUE)
x[[2]]

y <- read.csv('hw1_data.csv', header = T)
y[152:153,]
y[47, 'Ozone']
missing <- y[is.na(y)]
missing
mean(y[,'Ozone'], na.rm = T)
z <- y[y$Ozone>31&y$Temp>90]
mean(z$Solar.R, na.rm=T)
mean(z$Temp[z$Month==6], na.rm=T)
max(z$Ozone[z$Month==5], na.rm=T)

install.packages('swirl')
packageVersion('swirl')
library('swirl')
install_from_swirl('R Programming')
