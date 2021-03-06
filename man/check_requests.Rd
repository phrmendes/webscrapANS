% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameter_search.R
\name{check_requests}
\alias{check_requests}
\title{Verificar tags de consulta}
\usage{
check_requests(search_type, table, dir)
}
\arguments{
\item{search_type}{Sites disponíveis: "uf" para "Beneficiários por UF" e "op" para "Beneficiários por Operadora".}

\item{table}{Tabela de parâmetros disponível em "webscrapANS::check_tables()"}

\item{dir}{Pasta onde base de tags está armazenada.}
}
\value{
Um tibble
}
\description{
Verificar tags de consulta
}
\examples{
tags_dir <- create_sqlite_tags()
check_requests("op", "linha", tags_dir)
}
