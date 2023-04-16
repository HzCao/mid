convert_temp <- function(temperature, method){
  if (method == "c2f"){
    result <-((temperature * 9/5) + 32)
  }
  if (method == "f2c"){
    result <- (temperature - 32) * 5/9
  }
  return(result)
  
}

library(testthat)
expect_equal(convert_temp(1,"c2f"),33.8)
expect_equal(convert_temp(1,"f2c"),-31*5/9)