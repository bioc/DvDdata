\name{diseaseClusters}
\alias{diseaseClusters}
\docType{data}
\title{
Disease Clusters Matrix
}
\description{
Containing the names of the disease profiles and the numbers of the clusters for each node, as determined by affinity propagation clustering using GSEA scores for similarity matrix.
}
\usage{data(diseaseClusters)}
\format{
  A data frame with 85 observations on 2 variables.
}
\details{
Contains the cluster assignments for each of the disease profiles. The clusters were obtained using similarity scores from GSEA as input to the affinity propagation clustering method.
}
\source{
\href{http://www.ncbi.nlm.nih.gov/geo/}{http://www.ncbi.nlm.nih.gov/geo/}
}
\references{
\href{http://www.ncbi.nlm.nih.gov/geo/}{http://www.ncbi.nlm.nih.gov/geo/}
}
\examples{
data(diseaseClusters)

}
\keyword{datasets}
