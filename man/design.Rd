\name{design}
\alias{design}
\docType{data}
\title{Design of gene expresion}
\description{Differentiation of Human Embryonic Stem Cells under Hypoxia gene expression dataset by Prado-Lopez et al. 2010.
}
\usage{data(stemHypoxia)}
\format{
Experimental design data.frame with samples and different treatment conditions: time points and oxygen levels.
\itemize{
    \item \code{time}: time where the sample was processed (0, 0.5, 1, 5, 10 or 15 days).
    \item \code{oxygen}: level of oxygen available in the conditioned medium (1, 5 or 21 \%) 
    \item \code{samplename}: acronym to describe chips's treatment. Note that the first two are control conditions.
  }
} 
\details{
This dataset represents the study published by Prado-Lopez et al. 2010. 
\itemize{
  \item \code{Summary}: Early development of mammalian embryos occurs in an environment of relative hypoxia. Nevertheless, human embryonic stem cells (hESC), which are derived from the inner cell mass of blastocyst, are routinely cultured under the same atmospheric conditions (21\% O2) as somatic cells. We hypothesized that O2 levels modulate gene expression and differentiation potential of hESC, and thus, we performed gene profiling of hESC maintained under normoxic or hypoxic (1\% or 5\% O2) conditions. Our analysis revealed that hypoxia downregulates expression of pluripotency markers in hESC but increases significantly the expression of genes associated with angio- and vasculogenesis including vascular endothelial growth factor and angiopoitein-like proteins. Consequently, we were able to efficiently differentiate hESC to functional endothelial cells (EC) by varying O2 levels; after 24 hours at 5\% O2, more than 50\% of cells were CD34+. Transplantation of resulting endothelial-like cells improved both systolic function and fractional shortening in a rodent model of myocardial infarction. Moreover, analysis of the infarcted zone revealed that transplanted EC reduced the area of fibrous scar tissue by 50\%. Thus, use of hypoxic conditions to specify the endothelial lineage suggests a novel strategy for cellular therapies aimed at repair of damaged vasculature in pathologies such as cerebral ischemia and myocardial infarction.
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE37761
}
}
\references{

S. Prado-Lopez, A. Conesa, A. Arminan, M. Martinez-Losa, C. Escobedo-Lucea, C. Gandia, S. Tarazona, D. Melguizo, D. Blesa, D. Montaner, S. Sanz-Gonzalez, P. Sepulveda, S. Gotz, J. E. O'Connor, R. Moreno, J. Dopazo, D. J. Burks, M. Stojkovic (2010) Hypoxia Promotes Efficient Differentiation of Human Embryonic Stem Cells to Functional Endothelium, 
\emph{Stem Cells} \bold{28}(3):407-418, doi:10.1002/stem.295.

}
\examples{
## load the dataset
data(stemHypoxia)

## Exploring the experimental design data.frame
dim(design) 		#22 8

## Show the head of the data.frame and its summary
head(design)
summary(design)
}
\keyword{datasets}