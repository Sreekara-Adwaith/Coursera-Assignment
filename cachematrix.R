
## I have created both the required functions in the question. 

# The first function 
# I have set the input as a matrix instead of a numeric vector
# I have followed the same template as the one provided in the question
# But I have changed the internal function from mean to solve (whih gives us the inverse)

makeCacheMatrix <- function(x = matrix()) {
  a <- NULL
  set <- function(p) {
    x <<- y
    a <<- NULL
  }
  get <- function() x
  setmatrix <- function(solve) a <<- solve
  getmatrix <- function() j
  list(set = set, get = get,
       setmatrix = setmatrix,
       getmatrix = getmatrix)
}


# I have done something similar with the second function we had to create
# I changed 

cachesolve <- function(x, ...) {
  a <- x$getsolve()
  if(!is.null(a)) {
    message("getting cached data")
    return(a)
  }
  matrix <- x$get()
  m <- solve(data, ...)
  x$setmatrix(m)
  m
}