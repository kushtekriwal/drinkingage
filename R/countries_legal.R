
library(readr)
litdata <- read_csv("~/Dropbox/legaldrink/data/sheet1.csv")
View(litdata)

#' Find countries in the world where you can legally drink alc
#'
#' @param your_age
#'
#' @return The list of countries where you can legally drink alc
#' @export
#'
#' @examples countries(15)
#'
countries <- function (age) {
 append(litdata$COUNTRY[litdata$onpremisenum <= age & litdata$onpremisenum >= 0],
 print("Check variesby function to see the list of countries where legal drinking age varies by religion/jurisdiction/province/beverages"))
}

#' Find countries where legal drinking age varies by religion/jurisdiction/province/beverages
#'
#' @param any
#'
#' @return A table of countries where legal drinking age varies by religion/jurisdiction/province/beverages
#'         Detail under NOTES column
#' @export
#'
#' @examples variesby(15)

variesby <- function (any) {
  View(subset(litdata, litdata$onpremisenum == -1))
}

