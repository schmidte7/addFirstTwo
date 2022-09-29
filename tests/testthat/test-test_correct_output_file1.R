library(testthat)
library(TestFramework)


test_that("addFirstTwo works 1", {
  expect_equal(addFirstTwo(c(1,1)),2)
})

addFirstTwo(c(1,1)) == 2

test_that("addFirstTwo works 2", {
  expect_equal(addFirstTwo(c(5,6)),11)
})

addFirstTwo(c(5,6)) == 11

test_that("addFirstTwo Length", {
  Added <- addFirstTwo(c(5,6))
  expect_length(Added,1)
})

length(addFirstTwo(c(5,6)))

#ASK ABOUT TYPE/CLASS
test_that("addFirstTwo Type",{
  Added <- addFirstTwo(c(5,6))
  expect_type(Added,"double")
})

typeof(addFirstTwo(c(5,6)))


