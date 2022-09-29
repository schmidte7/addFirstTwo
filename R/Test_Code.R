# Before you run this script, open this script in the R project
# for your R package for RFM analysis


# Task 1
# ============================================================

install.packages("usethis")
install.packages("testthat")


# Task 2
# ============================================================

usethis::use_testthat()


# Task 3
# ============================================================

usethis::use_test("test_correct_output_file2")

# --> This creates a new test file in the "testthat" directory,
#     which you have to complete.
# --> For exemplary tests, see folder that includes package with
#     tests


