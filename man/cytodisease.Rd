\name{cytodisease}
\alias{cytodisease}
\docType{data}
\title{
 Cytodisease data frame
}
\description{
Data frame containing information for generating the Cytoscape SIF file. Contains the connections between the affinity propagation clustering of the disease profiles. 
}
\usage{data(cytodisease)}
\format{
  A data frame with 85 observations on 4 variables.
}
\details{
Columns 1 and 2 contain the names of the nodes connected in the network. The third have the distances according to the GSEA scores and the fourth column is edge type the Running sum Peak Sign (RPS) for which 1 denotes positive correlation and (-1) a negative correlation.
}
\source{
\href{http://www.ncbi.nlm.nih.gov/geo/}{http://www.ncbi.nlm.nih.gov/geo/}
}
\references{
Barrett T et al. (2011) NCBI GEO: archive for func- tional genomics data sets-10 years on. Nucl. Acids Res, 39, D1005-D1010.

Iorio et al. (2010) Discovery of drug mode of action and drug repositioning from transcriptional responses. PNAS, 107(33), 14621- 14626.
}
\examples{
data(cytodisease)

}
\keyword{datasets}
