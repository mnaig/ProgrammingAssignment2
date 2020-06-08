makeCacheMatrix <- function(x = matrix()) {
  i <- NULL
  set <- function(y) {
    x <<- y
    i <<- NULL
  }
  get <- function() x
  set.inverse <- function(inverse) i <<- inverse
  get.inverse <- function() i
  list(set = set,
       get = get,
       set.inverse = set.inverse,
       get.inverse = get.inverse)
}