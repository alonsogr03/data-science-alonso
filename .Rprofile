# Activar renv automáticamente
source("renv/activate.R")

# Configuración de reticulate para usar Python
# En CI, RETICULATE_PYTHON se configura via variable de entorno en el workflow
# En local, intentamos detectar Python automáticamente
if (Sys.getenv("CI") == "" && Sys.getenv("RETICULATE_PYTHON") == "") {
  # Solo en local y si no está ya configurado
  local_python <- Sys.which("python")
  if (nzchar(local_python)) {
    Sys.setenv(RETICULATE_PYTHON = local_python)
  }
}
