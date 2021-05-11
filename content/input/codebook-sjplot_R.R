pacman::p_load(haven,   # para cargar bases de datos en .sav o .dta
               sjPlot,  # para generar codebook
               pagedown,# exportar a pdf (a)
               webshot  # exportar a pdf (b)
) 

misdatos <- read_sav(file = "misdatos.sav") # cargar base de datos

options("encoding"="UTF-8")                 # encoding caracteres especiales
sink("codebook-sjmisc.txt")                 # crear archivo en .txt
sjmisc::frq(misdatos,min.frq = 2)           # crear codebook
sink()                                      # terminar, guardar.
