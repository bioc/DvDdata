\name{diseaselabels}
\alias{diseaselabels}
\docType{data}
\title{
Disease experiment names map to MeSH queries
}
\description{
Data frame containing the names of the experiments in the disease clusters, with the corresponding search terms to use in the MeSH browser through NCBI.
}
\usage{data(diseaselabels)}
\details{
Character matrix containing the names of the disease profiles in the DvDdata reference set in the first column [1]. Second column contains the corresponding search term that can be used in the MeSH browser.
}
\source{
\href{http://www.ncbi.nlm.nih.gov/mesh/}{http://www.ncbi.nlm.nih.gov/mesh/}
}
\references{
[1] Barrett T, Troup DB, Wilhite SE, Ledoux P, Evangelista C, Kim IF, Tomashevsky M, Marshall KA, Phillippy KH, Sherman PM, Muertter RN, Holko M, Ayanbule O, Yefanov A, Soboleva A. NCBI GEO: archive for functional genomics data sets 10 years on.
Nucleic Acids Res. 2011 Jan;39(Database issue):D1005-10 
}
\examples{
data(diseaselabels)

}
\keyword{datasets}
