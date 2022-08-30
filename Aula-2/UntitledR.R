library(quarto)

caminho_qmd <- "Aula-2/pratica-aula-2-modelo.qmd"

quarto_render (
  caminho_qmd,
  execute_params = list(estado = "CE"),
  output_file = "Aula-2/CE.html"
  )
