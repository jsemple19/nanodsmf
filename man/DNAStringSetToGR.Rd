% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grangesUtils.R
\name{DNAStringSetToGR}
\alias{DNAStringSetToGR}
\title{Convert DNAStringSet to GenomicRanges}
\usage{
DNAStringSetToGR(DNAss, defaultStrand = "*")
}
\arguments{
\item{DNAss}{A DNAStringSet}

\item{defaultStrand}{One of "+", "-" or "*" for the strand from which the sequences come from (default="*")}
}
\value{
A GenomicRanges object
}
\description{
Convert DNAStringSet to GenomicRanges
}
\examples{
DNAstringsetToGR(Biostrings::DNAStringSet(x=c(chr1="agctgtagct",chr2="agagagagttt"))
}
