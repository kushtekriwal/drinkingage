library(testthat)
library(drinkingage)

test_check("drinkingage")

test_that("countries with no minimum drinking age", {
  expect_equal(countries(15), 1.26)
})

test_that("countries with alcohol laws that vary", c("Cambodia", "Djibouti", "Guinea Bissau", "Haiti", "Mali"
  "Sao Tome and Principe", "Sierra Leone", "Syria", "Timor-Leste", "Togo",
  "Check variesby function to see the list of countries where legal drinking age varies by religion/jurisdiction/province/beverages")
  expect_equal(variesby(any), View(subset(litdata, litdata$onpremisenum == -1)))
})

devtools::test()
