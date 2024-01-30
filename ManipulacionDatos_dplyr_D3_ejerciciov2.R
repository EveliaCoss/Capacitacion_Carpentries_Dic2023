# Titulo: Manipulación de data frames con dplyr
# Seccion: R para Analisis Cientificos Reproducibles
# Referencia: Leccion 13. Manipulación de data frames con dplyr, 
# Software Carpentry https://swcarpentry.github.io/r-novice-gapminder-es/13-dplyr.html
# Instructor: Evelia Coss
# Fecha: 8 de Diciembre 2023

# ---  Cargar paquete dplyr ----

# En caso de contar con el paquete instalado previamente:

library(dplyr) # install.packages("dplyr")

# ---  Manipulación de data frames con dplyr ----

# Con la manipulacion de datos podemos:
#- 1) Limpieza de datos (Control de calidad)
#- 2) Obtener la información de un dato en específico.
#- 3) Modificar un dato en específico.
#- 4) Eliminarlo un dato en específico.

## --- %>% pipeline (pipe) ----

# Empleando el paquete `Tidyverse` y `dplyr` puedes acceder a usar `%>%`, 
# el cual nos permitirá enlazar funciones en la modificación de un dataframe. 

# --- Ejercicios ----
# NOTA: starwars es un dataset contenido en el paquete dplyr

# 1. Observar los primeros 3 renglones de starwars?
head(starwars,3)

starwars %>% head(3)
# 2. Cuantos personajes se encuentran enlistados en el dataset `starwars`?
dim(starwars)

# 3. Seleccionar solo personajes "Droid"
starwars %>% filter(species == "Droid")

