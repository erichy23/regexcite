test_that("my_add() returns the sum of x and y", {
  expect_equal(my_add(1, 20), 21)
})

test_that("my_add() returns NA if one or both of x and y is missing", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(10, NA), NA)
  expect_equal(my_add(NA, 10), NA)
})

test_that("my_add() returns error message if one or both of
          x and y is not numeric value", {
  expect_error(my_add("10"), "One of your inputs contains a string value")
  expect_error(my_add("20", 10), "One of your inputs contains a string value")
  expect_error(my_add(20, "10"), "One of your inputs contains a string value")
  expect_error(my_add("20", "10"), "One of your inputs contains a string value")
})

test_that("my_add() returns x+10 if x is correct input but y is missing", {
  expect_equal(my_add(1), 11)
})
