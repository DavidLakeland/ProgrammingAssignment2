## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}


makeVector <- function(x = numeric()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setmean <- function(mean) m <<- mean
  getmean <- function() m
  list(set = set, get = get,
       setmean = setmean,
       getmean = getmean)
}


cachemean <- function(x, ...) {
  m <- x$getmean()
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  data <- x$get()
  m <- mean(data, ...)
  x$setmean(m)
  m
}



## Put comments here that give an overall description of what your
## functions do


## Write a short comment describing this function

## Caching inverse of Matrix
## Using CacheSolve
## Using Matrix to solve inverse mean

makeCacheMatrix <- function(x = matrix()) {
 inv <- NULL
 set <- function(a) {x <<- a
 inv <<- NULL
 }
 get <- function() x
 setInverse <- function(inverse)
   inv <<- inverse
    getInverse <- function() x
    list(set = set, get = get., setInverse = setInverse, getInverse = getInverse)
}


## Write a short comment describing this function

## Follow on from special matrix made above using makeCacheMatrix,


cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
inv <- inverse
inv <- x$getInverse()
 ## stuck at this point
  
}


makeVector <- function(x = numeric()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
