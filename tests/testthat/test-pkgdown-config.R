test_that("pkgdown site uses FIMS styling hooks", {
  pkgdown_config <- test_path("..", "..", "pkgdown", "_pkgdown.yml")
  pkgdown_css <- test_path("..", "..", "pkgdown", "extra.css")

  expect_true(file.exists(pkgdown_config))
  expect_true(file.exists(pkgdown_css))

  config_lines <- readLines(pkgdown_config)
  css_lines <- readLines(pkgdown_css)

  expect_true(any(grepl("^  includes:$", config_lines)))
  expect_true(any(grepl('before_title: <img class="navlogo"', config_lines, fixed = TRUE)))
  expect_true(any(grepl('fonts.googleapis.com/css2?family=Outfit', config_lines, fixed = TRUE)))
  expect_true(any(grepl("^navbar:$", config_lines)))
  expect_true(any(grepl("aria-label: GitHub repository for FIMSRTMB", config_lines, fixed = TRUE)))

  expect_true(any(grepl("href: https://github.com/NOAA-FIMS/FIMSRTMB/", config_lines, fixed = TRUE)))

  expect_true(any(grepl(".navbar {", css_lines, fixed = TRUE)))
  expect_true(any(grepl(".navlogo {", css_lines, fixed = TRUE)))
  expect_true(any(grepl("footer {", css_lines, fixed = TRUE)))
})
