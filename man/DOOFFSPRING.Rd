\name{DOOFFSPRING}
\alias{DOOFFSPRING}
\title{Annotation of DO Identifiers to their Offspring} 
\description{
  This data set describes associations between DO 
  terms and their offspring  terms, based on the directed acyclic
  graph (DAG) defined by the Disease Ontology Consortium. The format is an R
  object mapping the DO  terms to all offspring terms, where an
  ancestor term is a more specific DO term that is preceded
  by the given DO term in the DAG (in other words, the children and all
  their children, etc.).
}
\details{
  Each DO  term is mapped to a vector of offspring DO  terms.

    
  Mappings were based on data provided by: Disease Ontology
  With a date stamp from the source of: 20150323 (sub_version 2806)


}
\references{
\url{http://do-wiki.nubic.northwestern.edu/index.php/Main_Page} 
%and \url{http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?db=gene} 
}
\examples{
  # Convert the object to a list
  xx <- as.list(DOOFFSPRING)
  # Remove DO IDs that do not have any offspring
  xx <- xx[!is.na(xx)]
   if(length(xx) > 0){
    # Get the offspring DO identifiers for the first two elents of xx
    doidentifiers <- xx[1:2]
  }
}
\keyword{datasets}

