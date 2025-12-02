# to verify the data type of an object
# syntax: is.data_type(object)

print(is.logical(TRUE))
print(is.integer(35L))
print(is.numeric(10.5))
print(is.numeric(45))
print(is.complex(1+2i))
print(is.complex(45))
print(is.character('aarush'))
print(is.integer("aarush"))
print(is.numeric(2+3i))

# to change datatype
# syntax: as.data_type(object)
x = 45
print(typeof(x))
print(as.integer(x))

y = 43L
print(typeof(y))
print(as.numeric(y))

print(as.complex(y))
print(as.logical(y))

z = 3+2i
print(as.character(z))

print(as.character('aaarush'))
print(as.character(z))