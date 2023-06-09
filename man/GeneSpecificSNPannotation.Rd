% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeneSpecificSNPannotation.R
\name{GeneSpecificSNPannotation}
\alias{GeneSpecificSNPannotation}
\title{to identify gene related SNP and annotation}
\usage{
GeneSpecificSNPannotation(
  SNPAnnoFile = NULL,
  geneModel = NULL,
  gffFile = NULL,
  ...
)
}
\arguments{
\item{SNPAnnoFile:}{SNP annotation files for users self sequencing;}

\item{geneModel:}{gene model you want to perform haplotype analysis, or a file with a column named "Gene_ID";}

\item{gffFile:}{a generic feature format file of certain genome. This file defines the start and end position of specific gene, it should contains at least "seqid", "source", "type", "start", "end", "score", "strand", and "attributes";}
}
\value{
files extracted and stored in the folder created by default
}
\description{
By using this package, you could use the function of GeneSpecificSNPannotation to identify gene related SNP and annotation.
}
\details{
This is some description of this function.

see above
}
\examples{
GeneSpecificSNPannotation(SNPAnnoFile = "./SNP_variation/", geneModel = "Glyma.18G056600", gffFile = "./Wm82.a2.v1.gene.gff")
}
