## Author: Matthew Braun
## Date  : August 28, 2016
## Desc  : Programming Assignment #2 
##         Data Science Specialization Track


## This function #1 creates a special "matrix" object that can cache its inverse.
## 1. set the matrix
## 2. get the matrix
## 3. set the inverse of the matrix
## 4. get the inverse of the matrix
makeCacheMatrix <- function(x = matrix()) {
        m<- NULL
        set <- function(y) {
                x<<- Y
                m<<- NULL
}

## get function
get<- function() X
## set the inverse of the  matrix
setmatrix<-function(solve) m<<- solve
## Get the matrix
getmatrix<-function() m
## Encapsulate into a list
list(set=set, get=get,
   setmatrix=setmatrix,
   getmatrix=getmatrix)


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
## then cacheSolve should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
cacheSolve <- function(x=matrix(), ...) {
    m<-x$getmatrix()
    if(!is.null(m)){
      message("getting cached data")
      return(m)
    }
    datox<-x$get()
    m<-solve(datox, ...)
    x$setmatrix(m)
    m
}
}
