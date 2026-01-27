# Activar renv automáticamente
source("renv/activate.R")

# Configuración de reticulate para usar Python
if (Sys.getenv("CI") != "") {
  # En CI (GitHub Actions), usar el Python configurado por el workflow
  python_path <- Sys.getenv("RETICULATE_PYTHON", "/usr/bin/python3")
  if (nzchar(python_path)) {
    Sys.setenv(RETICULATE_PYTHON = python_path)
  }
} else {
  # En local, usar el Python del sistema
  local_python <- Sys.which("python")
  if (nzchar(local_python)) {
    Sys.setenv(RETICULATE_PYTHON = local_python)
  }
}
