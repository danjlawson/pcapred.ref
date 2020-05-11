#' @title UK Biobank reference data for 18 PCs
#' @description
#' The extdata directory contains three files with the file root \code{ukb_pca_18} that are read together with the \code{\link[pcapred]{readreference}} command. This function gets their location on your system.
#'
#' @return A character string to be passed to \code{\link[pcapred]{readreference}} as the file name.
#'
#' @keywords datasets
#'
#' @export
ukb_pcs_18=function(){
    tfile=gsub(".load.gz","",system.file("extdata","ukb_pcs_18.load.gz",package="pcapred.ref"))
    tfile
}

#' @title 1000 Genomes tiny subset
#' @description
#' The extdata directory contains three files wih the file root \code{1000G_tinysubset} that are read together with the \code{\link[pcapred]{readreference}} command.  This function gets their location on your system.
#'
#'
#' @return A character string to be passed to \code{\link[pcapred]{readinput}} as the file name.
#'
#' @keywords datasets
#'
#' @export
onek_genomes_tiny=function(){
    tfile=gsub(".bed","",system.file("extdata","1000G_tinysubset.bed",package="pcapred.ref"))
    tfile
}
