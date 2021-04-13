km2mi <- function(x){
  mil <- x/1.609344
  return(mil)
}

km2mi(7.6)

mf2km <- function(mil, ft){
  km1 <- mil * 1.609344
  km2 <- ft / 3281
  return(km1 + km2)
}

mf2km(13,500)

a <- 7
if(a %% 2 == 1){
  cat("number", a, "is odd\n")
}else{
  cat("number", a, "is even\n")
}

evenOdd <- function(n){
  if(n %% 2 == 1){
    return(cat("number", n, "is odd\n"))
  }else{
    return(cat("number", n, "is even\n"))
  }
}
evenOdd(8)

##Loops
for(i in 1:5){
  cat("hello world!\n")
}

words <- c("Hello", "world", "here","come", "I")
for(word in words){
  cat(word, "\n")
}
