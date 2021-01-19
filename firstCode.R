myfunction <- function() {
	x <- rnorm(100)
	mean(x)
}

second <- function(x) {
	x + rnorm(length(x))
}


# Vectors and object types
x <- c(0.5, 0.6) #c -> concat to vector
x <- c(0.5, TRUE, "a") # Will take priority True -> 1, 0.5 -> "0.5"
# Can convert
x <- 0:6
class(x) # Gives class
as.numeric(x) # convert to numeric
as.logical(x) # convert to logical
as.character(x) # convert to character
as.complex(x) # convert to complex
# 1L forces integer

# Lists
x <- list(1, "a", True, 1 + 4i)
# List has double brackets, display different

# Matrices
m <- matrix(1:6, nrow  = 2, ncol = 3)
dim(m)
attributes(m)
# Built by columns
# can add dim after
m <- 1:10
dim(m) <- c(2,5)
# column + row binding
x <- 1:3
y <- 10:12
cbind(x, y) # first column: 1, 2, 3
rbind(x, y) # first row: 1, 2, 3



