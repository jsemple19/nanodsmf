% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nanoSingleMolecule.R
\name{tsvToMethMat}
\alias{tsvToMethMat}
\title{Convert nanopore tsv to methylation matrix}
\usage{
tsvToMethMat(tsv, genomeGRs, motif, binarise = TRUE)
}
\arguments{
\item{tsv}{A tab serparated values text file where individual motifs have been split.
Also accepts a Granges object made from tsv}

\item{genomeGRs}{Genomic Ranges object for the regions to be analysed}

\item{motif}{Motif ("CG" or "GC" to for which the tsv was called)}

\item{binarise}{Convert log likelihoods to binary values: methylated(\eqn{ln(L) \ge 2.5}): 1; unmethylated(\eqn{ln(L) \le -2.5}): 0; inconclusive(\eqn{-2.5 < ln(L) < 2.5}): NA.  (default: binarise=TRUE)}
}
\value{
A methylation matrix (reads x motif positions) with binary or log likelihood values
}
\description{
Convert nanopore tsv to methylation matrix
}
\examples{
tsvToMethMat(splitMotifs(MSssI_CpG,"CG"),ttTi5605gr)
}
