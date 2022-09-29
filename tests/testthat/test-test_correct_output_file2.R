test_that("addFirstTwo > 0", {
  Added <- addFirstTwo(c(5,6))
  expect_gt(Added,0)
})

addFirstTwo(c(5,6)) > 0

test_that("addFirstTwo < 100", {   #Failed
  Added <- addFirstTwo(c(100,6))
  expect_lt(Added,100)
})

addFirstTwo(c(100,6)) < 100   #FALSE

test_that("addFirstTwo NULL", {    #Failed
  Added <- addFirstTwo(c(100,6))
  expect_null(Added,  info = NULL)
})


test_that("addFirstTwo Name", {
  Added <- addFirstTwo(c(100,6))
  expect_named(Added, NULL)
})


z <- 1:4
z
test_that("Random Test", {
  expect_named(z, NULL)
})
