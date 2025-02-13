#Codigo para problema 1
mtcars
dim(mtcars)
mtcars$qsec
mis_dades <-mtcars
mis_dades
x<- mis_dades$qsec
sum(x)/length(x) #mitja

x<- mis_dades$drat
sort(x)
median(x)
quantile(x,0.25)
quantile(x,0.75)
quantile(mis_dades$mpg,0.18)
quantile(mis_dades$mpg,0.75)
IQR(mis_dades$mpg)
boxplot(mis_dades$mpg)
mean(mis_dades$cyl)
IQR(mis_dades$cyl)
sd(mis_dades$cyl)
var(mis_dades$qsec)
