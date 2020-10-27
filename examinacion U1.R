#examinacion de unidad I

millas<-datos::millas

#Explorar la matriz de datos

?millas

dim(millas) #1 observacion 2 variables

names(millas) #variables

str(millas) #tipo de variable

typeof(millas) 

View(millas)

millasuwu<-as.data.frame(millas)

summary(millasuwu)

install.packages("modeest")

library(modeest)

mfv(millasuwu$fabricante)

mfv(millasuwu$modelo)

mfv(millasuwu$cilindrada)

mfv(millasuwu$anio)

mfv(millasuwu$cilindros)

mfv(millasuwu$transmision)

mfv(millasuwu$traccion)

mfv(millasuwu$ciudad)

mfv(millasuwu$autopista)

mfv(millasuwu$combustible)

mfv(millasuwu$clase)


var(millasuwu$fabricante)

var(millasuwu$cilindrada)

var(millasuwu$anio)

var(millasuwu$cilindros)

var(millasuwu$ciudad)

var(millasuwu$autopista)

sd(millasuwu$fabricante)

sd(millasuwu$transmision)

var(millasuwu$fabricante)

var(millasuwu$modelo)

var(millasuwu$transmision)

var(millasuwu$traccion)

var(millasuwu$combustible)

var(millasuwu$clase)

sd(millasuwu$fabricante)

sd(millasuwu$modelo)

sd(millasuwu$cilindrada)

sd(millasuwu$anio)

sd(millasuwu$cilindros)

sd(millas$transmision)

sd(millasuwu$traccion)

sd(millasuwu$ciudad)

sd(millasuwu$autopista)

sd(millasuwu$combustible)

sd(millasuwu$clase)

install.packages("FinCal")

library(FinCal)

coefficient.variation(sd=sd(millasuwu$fabricante),
                      avq=mean(millasuwu$fabricante))
coefficient.variation(sd = sd(millasuwu$fabricante),
                      avq = mean(millasuwu$fabricante))

coefficient.variation(sd=sd(millasuwu$fabricante),
                      avg=mean(millasuwu$fabricante))

coefficient.variation(sd=sd(millasuwu$modelo),
                      avg=mean(millasuwu$modelo))
coefficient.variation(sd=sd(millasuwu$cilindrada),
                      avg=mean(millasuwu$cilindrada))
coefficient.variation(sd=sd(millasuwu$anio),
                      avg=mean(millasuwu$anio))
coefficient.variation(sd=sd(millasuwu$cilindros),
                      avg=mean(millasuwu$cilindros))
coefficient.variation(sd=sd(millasuwu$ciudad),
                      avg=mean(millasuwu$ciudad))
coefficient.variation(sd=sd(millasuwu$autopista),
                      avg=mean(millasuwu$autopista))

#construccion de graficos

install.packages("Tidyverse")

library(RColorBrewer)

attach(millasuwu)

tabla_fabricante<-table(millasuwu$fabricante)

tabla_modelo<-table(millasuwu$modelo)

tabla_cilindrada<-table(millasuwu$cilindrada)

tabla_anio<-table(millasuwu$anio)

tabla_cilindros<-(millasuwu$cilindros)

tabla_transmision<-(millasuwu$transmision)

tabla_traccion<-(millasuwu$traccion)

tabla_ciudad<-(millasuwu$ciudad)

tabla_autopista<-(millasuwu$autopista)

tabla_combustible<-(millasuwu$combustible)

tabla_clase<-(millasuwu$clase)

tabla_anio

tabla_cilindrada

tabla_clases

tabla_especies

tabla_fabricante

tabla_modelo

color=c ("green","ligthgreen","darkgreen")

color=c("green","lightgreen","darkgreen")

color=c("green","lightgreen","darkgreen","darkseagreen")

barplot(tabla_cilindrada,xlab="cilindrada", ylab=autopista,
        main="Grafico de barras de millas", col=color)


color=c("green","lightgreen","darkgreen","darkseagreen")

barplot(tabla_cilindrada,xlab="cilindrada", ylab=autopista,
        main="Grafico de barras de millas", col=color)


#boxplot

boxplot<-ggplot(millasuwu,aes(factor(transmision),
                              transmision de autos en ciudad, fill=transmision))+
  
  geom_boxplot()+
  ggtittle("transmision de autos en ciudad")+
  xlab("Transmision")+
  ylab("ciudad")+
  
  boxplot

boxplot

boxplot

cilindroscolor=c("darkgreen","darkseagreen")

barplot(tabla_cilindros,xlab="variable", ylab="cilindros",
        main="cilindros", col=color)



