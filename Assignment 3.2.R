#1. Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a matrix, sum over rows and columns. 

mat1 <- matrix(seq(1,5), 5, 4)
mat1
rowSums(mat1)
colSums(mat1)
