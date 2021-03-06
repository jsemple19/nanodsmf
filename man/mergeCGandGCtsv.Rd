% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nanoSingleMolecule.R
\name{mergeCGandGCtsv}
\alias{mergeCGandGCtsv}
\title{Merge CG tsv and GC tsv}
\usage{
mergeCGandGCtsv(tsvCG, tsvGC, genome)
}
\arguments{
\item{tsvCG}{A tab serparated values text file where individual CG motifs have been split}

\item{tsvGC}{A tab serparated values text file where individual GC motifs have been split}

\item{genome}{A BSgenome, DNAstring or path to fasta file for the genome of interest}
}
\value{
A tsv for both motifs with three contexts: HCG, GCH, GCGorCGC
}
\description{
Merge CG tsv and GC tsv
}
\examples{
mergeCGandGCtsv(splitMotifs(MSssI_CpG,"CG"),splitMotifs(MSssI_GpC,"GC"),ttTi5605dna)
}
