import spss "https://github.com/juancarloscastillo/merit-scale/raw/master/input/data/original/Estudio_3_ola1.sav"

log using codebook_stata, replace
codebook 
translate codebook_stata.smcl codebook_stata.pdf