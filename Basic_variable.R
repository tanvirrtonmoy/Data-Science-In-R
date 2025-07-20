# Take user input
grade <- as.numeric(readline(prompt = "Enter your marks: "))

# Check grade range
if (grade >= 90 && grade <= 100) {
  result <- "A+"
} else if (grade >= 80 && grade < 90) {
  result <- "A"
} else if (grade >= 70 && grade < 80) {
  result <- "B"
} else if (grade >= 60 && grade < 70) {
  result <- "C"
} else if (grade >= 50 && grade < 60) {
  result <- "D"
} else if (grade >= 0 && grade < 50) {
  result <- "F"
} else {
  result <- "Invalid input"
}

# Output the result
cat("Your grade is:", result, "\n")

typeof(6)
typeof(69L)
'Don\'t'
"Don't"
typeof("Don't")
typeof("Tonmoy")
