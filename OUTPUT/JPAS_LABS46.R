################################
#LABORATORIO GRAFICA DE LINEAS #
################################

# Hecho con gusto por la alumna JESSICA PAOLA AGUILAR SERVIN
#v2
# LABORATORIO - Graficos en R con ggplot2 para Ciencia de Datos
#Grafica de lineas en R 

#instalando paquetes
install.packages("gapminder")
install.packages("ggplot2")
# Grafica de lineas en R

#cargar libreria ggplot2 y gapminder
library(ggplot2)
library(gapminder)

#cargando datos a entorno
data("gapminder")

# filtrando ESPAÑA
gapminderES = gapminder[gapminder$country =="Spain",]

# como hacer grafica de puntos con ggplot2
ggplot(data = gapminderES,
       mapping = aes (x=year,
                      y=lifeExp))+
  geom_line()


# como modificar tipo de linea y color

ggplot(data = gapminderES,
       mapping = aes (x=year,
                      y=lifeExp))+
  geom_line(linetype="dashed",
            color="red")


# como modificar tamaño y hacer flecha
ggplot(data = gapminderES,
       mapping = aes (x=year,
                      y=lifeExp))+
  geom_line(linetype="dashed",
            color="red",
            arrow=arrow(),
            size=2)+
  geom_point(size=3)



# como agregar puntos

hispam_vec = c(
  'Argentina', 'Brazil', 'Bolivia', 'Chile', 'Colombia',
  'Costa Rica', 'Cuba', 'Dominican Republic',
  'Ecuador', 'El Salvador', 'Guatemala', 'Honduras',
  'Mexico', 'Nicaragua', 'Panama', 'Paraguay',
  'Peru', 'Uruguay',
  'Spain', 'Puerto Rico',
  'Venezuela' )



# gapminder paises de habla hispana


# crear un objeto df



# probando diferentes aestetics


#exportar dataframe

