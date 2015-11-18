withr::with_temp_libpaths({
  devtools::install("A1")
  devtools::install("BB")
  devtools::install("A2")
  print(BB::test)
  BB::test()

})
