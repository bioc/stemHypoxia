\name{M}
\alias{M}
\docType{data}
\title{Gene expression data matrix}
\description{ Differentiation of Human Embryonic Stem Cells under Hypoxia gene expression dataset by Prado-Lopez et al. 2010.
}
\usage{data(stemHypoxia)}
\format{
Agilent-014850 Whole Human Genome Microarray 4x44K G4112F, rma gene expression matrix, where row stands for genes and columns for treatments (except the first two) respectevely.
\itemize{
  \item \code{Gene_ID}: manufacturer feature id a.k.a AGILENT_OLIGO_ID.
  \item \code{GeneName}: gene symbol of the corresponding feature.
  \item \code{Additional columns}: treatment expression (see \link{design})
}
} 
\details{
This dataset represents the study published by Prado-Lopez et al. 2010.
\itemize{
  \item \code{Summary}: Early development of mammalian embryos occurs in an environment of relative hypoxia. Nevertheless, human embryonic stem cells (hESC), which are derived from the inner cell mass of blastocyst, are routinely cultured under the same atmospheric conditions (21\% O2) as somatic cells. We hypothesized that O2 levels modulate gene expression and differentiation potential of hESC, and thus, we performed gene profiling of hESC maintained under normoxic or hypoxic (1\% or 5\% O2) conditions. Our analysis revealed that hypoxia downregulates expression of pluripotency markers in hESC but increases significantly the expression of genes associated with angio- and vasculogenesis including vascular endothelial growth factor and angiopoitein-like proteins. Consequently, we were able to efficiently differentiate hESC to functional endothelial cells (EC) by varying O2 levels; after 24 hours at 5\% O2, more than 50\% of cells were CD34+. Transplantation of resulting endothelial-like cells improved both systolic function and fractional shortening in a rodent model of myocardial infarction. Moreover, analysis of the infarcted zone revealed that transplanted EC reduced the area of fibrous scar tissue by 50\%. Thus, use of hypoxic conditions to specify the endothelial lineage suggests a novel strategy for cellular therapies aimed at repair of damaged vasculature in pathologies such as cerebral ischemia and myocardial infarction.
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE37761}
}
\references{
S. Prado-Lopez, A. Conesa, A. Arminan, M. Martinez-Losa, C. Escobedo-Lucea, C. Gandia, S. Tarazona, D. Melguizo, D. Blesa, D. Montaner, S. Sanz-Gonzalez, P. Sepulveda, S. Gotz, J. E. O'Connor, R. Moreno, J. Dopazo, D. J. Burks, M. Stojkovic (2010) Hypoxia Promotes Efficient Differentiation of Human Embryonic Stem Cells to Functional Endothelium, 
\emph{Stem Cells} \bold{28}(3):407-418, doi:10.1002/stem.295.

R.A. Irizarry, B. Hobbs, F. Colin , Y.D. Beazer-Barclay, K. Antonellis, U. Scherf, T.P. Speed (2003) Exploration, normalization and summaries of high density oligonucleotide array probe level data, \emph{Biostatistics} \bold{4}(2):249-64, doi: 10.1093/biostatistics/4.2.249
}
\examples{
## load the dataset
data(stemHypoxia)

## Exploring the expression matrix M
dim(M)	#40736 features x 28 sample + ID + Symbol
head(M) #Just to see some intensity values

##Boxplot of gene expressions
\dontrun{boxplot(M[,-(1,2)])}
}
\keyword{datasets}