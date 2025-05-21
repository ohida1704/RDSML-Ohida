# Creating a vector using the c() command
student_height = c(60, 69, 55, 62)
names(student_height) = c('a', 'b', 'c', 'd')
student_height[60]
student_height

# Checking the class of the vector student.height
class(student_height)
is.numeric(student_height)
is.logical(student_height)

# R automatically convert numeric to text,
# When you have a text item in the vector
b = c(5, 8, 2,"sv")
b
is.numeric(b)
is.logical(b)

# we can convert data types
# For example from numeric to character
a <-c(1, 2, 3, 4, 5)
class(a)
is.numeric(a)
is.logical(a)
a = as.character(a)
a
class(a)

# Logical operator TRUE and False when converted,
# to numeric, TRUE converts into 1,
# and False converts into 0
d = c(TRUE, TRUE, FALSE, TRUE, FALSE)
d = as.numeric(d)
d

e = c(1, 0, 1, 1, 0, 0, 1)
e = as.logical(e)
e

e = c(1, 0, 0, 1, 0, 23, -7, 0)
e = as.logical(e)
e

# Creating a sequential vector using the seq() function
new_seq = c(seq(1, 10, by=3))
new_seq
age_seq = c(seq(5, 50, by=5))
age_seq
growth_seq = c(seq(3, 60, by=10))
growth_seq


# vectors can have characters
names = c('Ohida', 'Tayaf', 'Fatiha')
names[1:2]
class(names)
is.logical(names)
is.numeric(names)
as.character(names)

# Assigning names to vector values
my_values = c(4, 7, 9, 11)
names(my_values) = c('a', 'b', 'c', 'd')
my_values["c"]
my_values[9]