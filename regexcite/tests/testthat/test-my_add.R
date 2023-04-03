test_that("my_add() will default y to 10 when there is no y input", {
  expect_equal(my_add(1,), 11)
})

test_that("my_add() will give an error if there is a string input", {
  expect_error(my_add("10", "20"))
})

test_that("my_add() will output NA with an NA input", {
  expect_equal((NA), NA)
})

test_that("my_add() will output NA with an NA input even with a number", {
  expect_equal(my_add(10, NA), NA)
  expect_equal(my_add(NA, 10), NA)
})

test_that("my_add() will add the x and y inputs if they are numerical", {
  expect_equal(my_add(1,2), 3)
})
