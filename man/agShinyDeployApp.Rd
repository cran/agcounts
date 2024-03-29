% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agcountsShinyApp.R
\name{agShinyDeployApp}
\alias{agShinyDeployApp}
\title{agShinyDeployApp}
\usage{
agShinyDeployApp(...)
}
\arguments{
\item{...}{arguments passed to \code{\link[bslib]{bs_theme}}}
}
\value{
Deploys a Shiny app on localhost. No data or values are returned.
}
\description{
This function deploys the agcounts Shiny app.
}
\details{
This function deploys the agcounts Shiny app for data visualization
and exploration. It also provides an opportunity to compare ActiGraph counts
generated from the agcounts package with those from ActiGraph's .agd files.
}
\seealso{
\code{\link[shiny]{fluidPage}}, \code{\link[shiny]{titlePanel}}, \code{\link[shiny]{reexports}}, \code{\link[shiny]{shinyApp}}
 \code{\link[bslib]{bs_theme}}
}
