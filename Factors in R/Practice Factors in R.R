# Factor in R 
# summary of numeric items
participants_age = c(78, 25, 68, 45, 48, 36)
summary(participants_age)

# Finding summary of characters 
profession = c('Doctors', 'Teacher', 'Teacher', 'Businessman', 'Teacher')
summary(profession)

profession = factor(profession)
summary(profession)

# Putting summary in order
birth_month = c('Jan', 'Dec', 'Apr', 'Aug', 'Jan', 'Mar', 'Jun', 'Apr', 'Jul', 'Aug', 'Sep', 'Apr', 'Oct', 'Jul', 'Sep')
summary(birth_month)
birth_month_a = factor(birth_month)
summary(birth_month_a)
birth_month_fact = factor(birth_month, 
                          order = TRUE,
                          levels = c("Jan", "Feb", "Mar", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"))
summary(birth_month_fact)

# Lists in R
# Lists are used to place number of items in a bundle

a = c(2, 4, 7)
b = c('Red', 'Green', 'Blue')
c = "welcome!"

my_list = list(a, b, c)
my_list = list(Pieces = a, Colors = b, Meassage = c)
my_list
my_list['Colors']
my_list$Meassage
my_list$Colors[3]
