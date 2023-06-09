% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HaplotypeIdentification.R
\name{HaplotypeIdentification}
\alias{HaplotypeIdentification}
\title{to identify haplotypes from fasta file, and perform basic statistics of each haplotype}
\usage{
HaplotypeIdentification(
  fastaFile = NULL,
  categoryFile = NULL,
  phenoFile = NULL,
  plotMargin = 2,
  pdfWidth = 5,
  pdfHeight = 5,
  nthreads = 1,
  ...
)
}
\arguments{
\item{fastaFile:}{input fasta files;}

\item{categoryFile:}{file stores category of each sample;}

\item{phenoFile:}{trait value of each sample;}

\item{plotMargin:}{adjust graph edge margins, default is 2;}

\item{relativeLoc:}{intron.utr; intergenic; upstream; downstream; gene.related;}

\item{nthreads:}{to define how many cores of this computer you would like to run the task. Make sure not to excede the maximum of this computer. Default value is 1.}
}
\value{
files extracted and stored in the folder created by default, files of pdf, csv
}
\description{
By using this package, you could use functions of haplotype.identification to identify haplotypes from fasta file, and perform basic statistics of each haplotype.
}
\details{
This is some description of this function.

see above
}
\examples{
HaplotypeIdentification(fastaFile = "./Geno2Fasta/",categoryFile = "./Trait.category.csv",phenoFile = "./Trait.csv")
}
