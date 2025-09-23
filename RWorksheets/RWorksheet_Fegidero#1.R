age <- c(34, 28, 22, 26, 27, 18, 52, 39, 42, 29, 
         35, 31, 27, 22, 37, 34, 19, 57, 40, 46, 
         25, 17, 32, 41, 53, 41, 51, 35, 24, 33, 41)

length(age)
age

1/age

new_age <- c(age, 0, age)
new_age

sort(age)

min(age)
max(age)

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 
          2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

length(data)

new_data <- data * 2
new_data

seq(1, 100)

seq(20, 60)

mean(20:60)

sum(51:91)

seq(1, 1000)

length(1:1000)

max(1:1000)

Filter(function(i) { all(i %% c(3,5,7) != 0) }, 1:100)