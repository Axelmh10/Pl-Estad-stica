
#---------------------- Tipos de variables----------------


install.packages("datos")
library(datos)

aero<-datos::aerolineas
dim(aero)

str(aero)

aero$aerolinea
aero$nombre

#--------------------------------------------------
#            Gráfico de barras
#--------------------------------------------------

# 2.- Creación del gráfico
GB1<-ggplot(aero,aes(x=aerolinea))+
  geom_bar()+
  ggtitle("Gráfico de Barras")+
  xlab("Aerolineas")+
  ylab("Frecuencias")+
  theme_minimal()

# 3.- Visualizacion del grafico
GB1

#----------------------------------------------
#                 Penguins
#----------------------------------------------
penguins<-datos::pinguinos

dim(penguins)
anyNA(penguins)

str(penguins)

penguins$isla

# integer=int

# los tipos de variable

#-----------------------------------------------
#                 Ejercicio 1
#-----------------------------------------------
# van a seleccionar dos variables de datos las que quieran
# y van a describir los tipos de variable

aero<-datos::aeropuertos

dim(aero)

str(aero)

avi<-datos::aviones

dim(avi)

str(avi)
