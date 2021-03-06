\name{DOOBSOLETE}
\alias{DOOBSOLETE}
\title{Annotation of DO identifiers by terms defined by Disease Ontology
  Consortium and their status are obsolete}
\description{
This is an R object mapping DO identifiers to the specific
terms in defined by Disease Ontology Consortium and their definition are obsolete
}
\details{
  All the obsolete DO terms that are collected in this index will no longer exist 
  in other mapping objects.

  Mappings were based on data provided by: Disease Ontology
  With a date stamp from the source of: 20150323 (sub_version 2806)


}
\references{
\url{http://do-wiki.nubic.northwestern.edu/index.php/Main_Page} 
%and \url{http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?db=gene} 
}
\examples{
    # Convert the object to a list
    xx <- as.list(DOOBSOLETE)
    if(length(xx) > 0){
        # Get the TERMS for the first elent of xx
        DOID(xx[[1]])
        Term(xx[[1]])
    }
}
\keyword{datasets}

