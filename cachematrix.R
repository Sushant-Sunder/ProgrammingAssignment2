## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        inve <-NULL
        set <- function(y){
                x <<- y
                inve <<- NULL
           }
        get<-function() x
        setinverse<-function(inverse) inve<<-inverse
        getinverse<-function() inve
        list(set=set,get=get,setinverse=setinverse,getinverse=getinverse)
        

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        inver<- X$getinverse()
        if(!is.null(inver)){
                message("getting inversed matrix")
                return(inver)
                }
        data<- inver$get()
        inver<-solve(data,...)
        X$setinverse(inver)
        inver
        
        ## Return a matrix that is the inverse of 'x'
}
