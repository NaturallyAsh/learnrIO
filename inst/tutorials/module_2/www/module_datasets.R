# Load the required packages
# library(tidyverse)

# LESSON 2.4 (WRANGLING) BELOW #

# Create employee_data
employee_data <- tibble(
  name = c("Alice", "Bob", "Charles", "Diana", "Eve", "Frank"),
  age = c(25, 30, 35, 40, 45, 50),
  department = c("Sales", "HR", "Sales", "HR", "Marketing", "Sales"),
  salary = c(50000, 60000, 70000, 80000, 90000, 100000)
)

# Create employee_data1
employee_data1 <- tibble(
  name = c("Gary", "Helen", "Ian"),
  age = c(28, 38, 48),
  department = c("Marketing", "Sales", "HR"),
  salary = c(52000, 62000, 72000)
)

# Create employee_data2
employee_data2 <- tibble(
  name = c("Judy", "Kevin", "Laura"),
  age = c(32, 42, 52),
  department = c("Sales", "Marketing", "HR"),
  salary = c(53000, 63000, 73000)
)

# Create benefits_data
benefits_data <- tibble(
  health_insurance = c("Plan A", "Plan B", "Plan A", "Plan C", "Plan B", "Plan A"),
  retirement_plan = c("401K", "403B", "401K", "403B", "401K", "403B")
)

# Create department_data
department_data <- tibble(
  department = c("Sales", "HR", "Marketing"),
  location = c("Building A", "Building B", "Building C"),
  manager = c("Peter", "Olivia", "Walter")
)

# LESSON 2.5 (TIDY) BELOW #

# Create survey_data
survey_data <- tibble(
  Employee = c("Alice", "Bob", "Charles", "Diana", "Eve", "Frank"),
  Question1_Answer = c("Yes", "No", "No", "Yes", "Yes", "No"),
  Question2_Answer = c("No", "Yes", "Yes", "No", "No", "Yes")
)

# Create untidy_survey_data
untidy_survey_data <- tibble(
  Employee = c("Alice", "Bob", "Charles", "Diana", "Eve", "Frank"),
  Question_Answer = c("Question1_Yes", "Question1_No", "Question2_No", "Question2_Yes", "Question1_Yes", "Question2_No")
)

# Create too_tidy_survey_data
too_tidy_survey_data <- tibble(
  Employee = c("Alice", "Bob", "Charles", "Diana", "Eve", "Frank"),
  Question = c("Question1", "Question1", "Question2", "Question2", "Question1", "Question2"),
  Answer = c("Yes", "No", "No", "Yes", "Yes", "No")
)


# LESSON 2.6 (TEXT DATA) BELOW #

# Creating employee_feedback dataset
employee_feedback <- tibble(
  Employee_ID = 1:5,
  Comment = c("I love the work environment here!",
              "The workload is too much.",
              "Great team to work with!",
              "Work-life balance needs improvement.",
              "The work culture is excellent.")
)

# Create a tibble for the email example
employee_emails <- tibble(
  Employee_ID = 1:3,
  Email = c("john.doe@example.com",
            "jane.smith@company.com",
            "bob.johnson@workplace.net")
)
