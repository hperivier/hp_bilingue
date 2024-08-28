unlink('ressource', recursive = TRUE)

file.copy("custom.scss", "en", overwrite=TRUE)
file.copy("_extensions", "en", recursive=TRUE, overwrite=TRUE)
quarto::quarto_render("en")