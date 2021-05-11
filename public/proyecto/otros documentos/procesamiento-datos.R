# Procesar datos FONDECYT -------------------------------------------------
# 1. Cargar paquetes ------------------------------------------------------
pacman::p_load(tidyverse, sjPlot)

# 2. Abrir datos ----------------------------------------------------------
datos <- haven::read_sav("static/proyecto/Estudio_3_ola1.sav")

# 3. Explorar mis datos y verificar LISA recomendaciones ---------------------------------------
View(datos)

# 3.1 Identificar casos perdidos
sjPlot::view_df(datos)

