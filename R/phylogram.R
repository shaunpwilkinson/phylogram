#' Dendrograms for evolutionary analysis.
#'
#' The \strong{phylogram} R package is a tool for for developing
#' phylogenetic trees as deeply-nested lists known as "dendrogram" objects.
#' It provides functions for conversion between "dendrogram" and
#' "phylo" class objects, as well as several tools for command-line tree
#' manipulation and import/export via Newick parenthetic text.
#' This improves accessibility to the comprehensive range of object-specific
#' analytical and tree-visualization functions found across a wide array of
#' bioinformatic R packages.
#'
#' @section Functions:
#' A brief description of the primary \pkg{phylogram} functions are
#'   provided with links to their help pages below.
#'
#' @section File import/export:
#' \itemize{
#' \item \code{\link{read.dendrogram}} reads a Newick
#'   parenthetic text string from a file or text connection
#'   and creates an object of class \code{"dendrogram"}
#' \item \code{\link{write.dendrogram}} outputs an object of class
#'   \code{"dendrogram"} to a text string or file in Newick
#'   format
#' }
#'
#' @section Object conversion:
#' \itemize{
#' \item \code{\link{as.phylo.dendrogram}} converts a dendrogram to
#'   an object of class "phylo"
#'   \code{"dendrogram"}
#' \item \code{\link{as.dendrogram.phylo}} converts a "phylo" object
#'   to a dendrogram
#' }
#'
#' @section Tree editing and manipulation:
#' \itemize{
#' \item \code{\link{prune}} remove branches from a \code{dendrogram} object
#'   based on regular expression pattern matching
#' \item \code{\link{ladder}} reorders the branches of a \code{dendrogram}
#'   object to aid visualization
#' \item \code{\link{remidpoint}} recursively sets "midpoint" and "members"
#'   attributes for a nested list/\code{dendrogram} object
#' \item \code{\link{reposition}} shifts a \code{dendrogram} object up or
#'   down (or sideways if plotted horizontally)
#' \item \code{\link{as.cladogram}} modifies the "height" attributes of the
#'   nodes such that all leaves terminate at zero
#' }
#'
#' @docType package
#' @name phylogram
################################################################################
NULL
