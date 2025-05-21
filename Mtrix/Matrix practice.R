# Matrix in R/ data structure with numeric data/two dimentional
study_hours = c(89, 69, 45, 75, 63, 54, 23, 25, 57, 46)
subject_marks = c(79, 53, 71, 57, 63, 54, 74, 77, 61, 69)
attendance_marks = c(9, 8, 8, 9, 10, 9, 10,9, 10, 8)
subject_marks_matt = matrix(study_hours)
subject_marks_matt
student_data = c(study_hours,subject_marks, attendance_marks)
student_data_mat = matrix(student_data, byrow = FALSE, nrow = 10)
student_data_mat

# Naming
colnames(student_data_mat) = c('Hours', 'Marks')
