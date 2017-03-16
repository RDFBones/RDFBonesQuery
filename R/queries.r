#' get all skeleletal inventory labels
#'
#' get all skeleletal inventory labels
#' @param endpoint url specifying sparql endpoint
#' @export
getSkeletalInventoryLabels <- function(endpoint="http://localhost:2020/ds/query") {
    prefix <- RDFBonesPrefix
    query <- "SELECT ?skeletalInventoryLabel  WHERE {
 ?skeletalInventory rdf:type rdfbones:PrimarySkeletalInventoryDryBone.
 ?skeletalInventory	rdfs:label	?skeletalInventoryLabel.
 }"
    query <- paste(RDFBonesPrefixString,query)
    res <- SPARQL(url=endpoint,query=query,ns=prefix)
    return(res$results)
}
