# numeric datatype
a = 30 # numeric datatype
paste('value of a = 30')
print(typeof(a))
print(class(a))

# integer datatype
paste('value of b = 45L')
b = 45L         # appending L at end makes it integer
print(typeof(b))
print(class(b))

# logical type
c = TRUE
d = FALSE
print('datatype of c and d')
print(typeof(c))
print(class(c))
print('printing type of D')
print(typeof(d))
print(class(d))


# complex datatype
e = 2+5i
print('value of e')
print(e)
print(typeof(e))
print(class(e))

# character datatype
f = 'robot x'
print(f)
print(typeof(f))
print(class(f))

####################################
print(is.integer(a))
print(is.integer(b))
###################################

# Raw datatype in R
# raw datatype is used to work with data at the byte level
x <- as.raw(c(0x1,0x2,0x3,0x4,0x5,0x11,0x12,0x13,0x14,0x15,0x16))
print(x)
