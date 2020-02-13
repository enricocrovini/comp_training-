context("My hello tests...")

test_that("hello works",{
  expect_equal(hello(), "Hello, world!")
  expect_equal(nchar(hello()), 13)
})
