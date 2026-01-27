# Script de dependencias para el proyecto Quarto
# Se ejecuta automáticamente al cargar el proyecto

# Cargar librerías necesarias
suppressPackageStartupMessages({
  library(reticulate)
  library(rmarkdown)
  library(knitr)
  library(tidyverse)
  library(broom)
  library(readr)
})

# Configurar knitr para una mejor renderización
knitr::opts_chunk$set(
  warning = FALSE,
  message = FALSE,
  echo = TRUE
)