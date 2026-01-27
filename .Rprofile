# Solo activar renv en local (no en CI)
if (Sys.getenv("CI") == "") {
  if (file.exists("renv/activate.R")) {
    source("renv/activate.R")
  }
}
