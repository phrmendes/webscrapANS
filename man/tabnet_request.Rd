% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tabnet_request.R
\name{tabnet_request}
\alias{tabnet_request}
\title{Requisição de tabelas do TABNET ANS}
\usage{
tabnet_request(
  coluna = "Nao ativa",
  conteudo = "Assistencia Medica",
  linha = "Competencia",
  modalidade = NA,
  regiao = NA,
  tipo_contratacao = NA,
  uf = NA,
  search_type = "uf",
  years = 21,
  months = 12,
  sqlite_dir
)
}
\arguments{
\item{coluna}{Parâmetro presente em check_requests().}

\item{conteudo}{Parâmetro presente em check_requests().}

\item{linha}{Parâmetro presente em check_requests().}

\item{modalidade}{Parâmetro presente em check_requests().}

\item{regiao}{Parâmetro presente em check_requests().}

\item{tipo_contratacao}{Parâmetro presente em check_requests().}

\item{uf}{Parâmetro presente em check_requests().}

\item{search_type}{Sites disponíveis: "uf" para "Beneficiários por UF" e "op" para "Beneficiários por Operadora".}

\item{years}{Dados disponíveis: 00 a 22.}

\item{months}{Meses disponíveis: "03", "06", "09", "12".}

\item{sqlite_dir}{Diretório onde a database de tags está presente retornado por create_sqlite_tags().}
}
\value{
Um tibble.
}
\description{
Requisição de tabelas do TABNET ANS
}
\examples{

tags_dir <- create_sqlite_tags()
tabnet_request(
  coluna = "Competencia",
  conteudo = "Assistencia Medica",
  linha = "Operadora",
  years = 21,
  months = 12,
  search_type = "op",
  sqlite_dir = tags_dir
)

}
