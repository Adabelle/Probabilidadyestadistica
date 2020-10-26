install.packages("datos")

library(datos)

flores<-(datos::flores)

?flores

dim(flores)

names(flores)

str(flores)

anyNA(flores)

typeof(flores)

View(flores)

flores_1<=as.data.frame(flores)
flores_1<-as.data.frame(flores)

summary(flores_1)

install.packages("modeest")

library(modeest)

mfv(flores$Largo.Sepalo)

mfv(flores_1$Largo.Sepalo)

mfv(flores_1$Ancho.Sepalo)

mfv(flores_1$Largo.Petalo)

mfv(flores_1$Ancho.Petalo)

mfv(flores_1$Especies)

var(flores_1$Largo.Sepalo)

var(flores_1$Ancho.Sepalo)

var(flores_1$Largo.Petalo)

var(flores_1$Ancho.Petalo)

sd(flores_1$Largo.Sepalo)

ad(flores_1$Ancho.Sepalo)

sd(flores_1$Ancho.Sepalo)

ad(flores_1$Largo.Petalo)

sd(flores_1$Largo.Petalo)

sd(flores_1$Ancho.Petalo)

error_1<-(flores_1$Largo.Sepalo-mean(flores_1$Largo.Sepalo))error_1

error_1<-(flores_1$Largo.Sepalo-mean(flores_1$Largo.Sepalo))error_1

install.packages("FinCal")

library(FinCal)

coefficient.variation(sd=sd(flores_1$Largo.Sepalo),
                      avg=mean(flores$Largo.Sepalo))
coefficient.variation(sd=sd(flores_1$Ancho.Sepalo),
                      avg=mean(flores_1$Ancho.Sepalo))
cofficient.variation(sd=sd(flores_1$Largo.Sepalo),
                     avg=mean(flores_1$Largo.Sepalo))
coefficient.variation(sd=sd(flores_1$Largo.Sepalo),
                      avg=mean(flores_1$Largo.Sepalo))
coefficient.variation(sd=sd(flores_1$Largo.Petalo),
                      avg=mean(flores_1$Largo.Petalo))
coefficient.variation(sd=sd(flores_1$Ancho.Petalo),
                      avg=mean(flores_1$Ancho.Petalo))
coefficient.variation(sd=sd(flores_1$Especies),
                      avg=mean(flores_1$Especies))
install.packages("tidyverse")

install.packages("RColorBrewer")

libary(tidyverse)

library(tidyverse)

library(RColorBrewer)

attach(flores_1)

tabla_especies<-table(flores_1$Especies)

tabla_especies

color=c("darkseagreen","seagreen","lightseagreen")

barplot(tabla_especies,xlab="Especies", ylab="Frecuencias",
        main="Grafico de barras de especies", col=color)

#boxplot

boxplo<-gglot(flores,aes(factor(Especies),
                         Largo.Sepalo, fill=Especies))+

  geom_boxplot()+
  ggtittle("Largo del sepalo")+
  xlab("Especies")+
  ylab("Largo.Sepalo")  
