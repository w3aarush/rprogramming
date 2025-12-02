# vector: a sequence of elements which have same data type
# length() function is used to know the length of the function
# 2 types of vector: Atomic vector and List
# atomic vector: contains only one type of element
# list: can contain many differnt types of data
# c() function is used to create vector


# vector using the : (colon) operator
z <- 1:10
print(z)

# vector using seq() function
seq_vec <- seq(1,10,by=0.6)
print(seq_vec)

seq_vec <- seq(1,10,length.out=5)
print(seq_vec)

# numeric vector
d <- 45.5
num_vec <- c(10.1, 10.2, 33.2)
print(num_vec)

# integer vector
d = as.integer(5)
e <- 5L
int_vec <- c(1,2,3,4,5)
print(int_vec)
int_vec <- as.integer(int_vec)
print(int_vec)
int_vec <- c(1L,2L,3L,4L,5L)
print(int_vec)

# character vector
char_vec <- c(1,2,3,4,5)
char_vec <- as.character(char_vec)
print(char_vec)

char_vec1 <- c('aarush','abhishek')
print(char_vec1)

# indexing with a character vector
char_vec <- c('a'=1,'b'=2,'c'=3,'d'=4,'e'=5)
print(char_vec)
print(char_vec['c'])

# duplicate index
q <- c('aarush','ranu','rahul','abhishek')
q[c(2,4)]

# range indexes
print(q[2:4])


# named vectors
z = c("tensorflow",'pytorch')
names(z) = c('start','end')
print(z['start'])
print(z[c('second','first')])
print(z[c('pytorch','tensorflow')])