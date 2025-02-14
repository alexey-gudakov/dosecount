% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dosecount.R
\encoding{UTF-8}
\name{D}
\alias{D}
\title{Dose count}
\usage{
D(I_mA = 0.25, U_kV = 20, Time_minute = 20)
}
\arguments{
\item{I_mA}{Electric current}

\item{U_kV}{Voltage}

\item{Time_minute}{Exposition time}
}
\value{
Counted dose
}
\description{
x-ray dose counting function
}
\examples{
D(I_mA = 0.1, U_kV = 20, Time_minute = 20)
}
\author{
Alexey Gudakov
}
