## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## In the matrix, I set the input x and rechange the word mean to solve.
#start if the function
makeCacheMatrix <- function(x = matrix(sample(1:100,9),3,3) {
s <- NULL ## letters in the NULL should be capitalized
        set <- function(y) {
        x <<- y
                s <<- NULL ## end
}
get <- function() x
        setsolve <- function() s ##setsolve
        getsolve <- function() s
        list(set = set, get = get, setsolve = setsolve, getsolve = getsolve) #functions
}

## Write a short comment describing this function
                            ## rechange the word mean to solve 
                            ## and letter m to s
                            

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        s <- x$getsolve()
        if(!is.null(s)) { ##condition
                message("inversed matrix")
                return(s)
            }
        data <- x$get()
        s <- solve(data, ...)
        x$setsolve(s)
        s ## end
       #end of the function
}
