# Load the required packages
# library(tidyverse)

# LESSON 2.4 (TIDY) BELOW #

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



# LESSON 2.5 (TRANSFORM) BELOW #

# Create employees_data
employees_data <- tibble(
  name = c("Alice", "Bob", "Charles", "Diana", "Eve", "Frank"),
  age = c(25, 30, 35, 40, 45, 50),
  job_title = c("Analyst", "Manager", "Software Developer", "Software Developer", "Analyst", "Analyst"),
  department = c("Sales", "HR", "Sales", "HR", "Marketing", "Sales"),
  salary = c(52900, 61234, 77899, 81011, 99127, 114025),
  hire_date = c("2013-02-22", "2009-09-05", "2022-11-13", "2021-08-27", "2021-01-20", "2018-10-02"),
  promotion_date = c("2015-12-03", "2011-04-12", NA, "2022-02-06", NA, NA)
)

# Create employees_data1
employees_data1 <- tibble(
  name = c("Gary", "Helen", "Ian"),
  age = c(28, 38, 48),
  department = c("Marketing", "Sales", "HR"),
  salary = c(52000, 62000, 72000)
)

# Create employees_data2
employees_data2 <- tibble(
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

employees_data_types <- tibble(
  name = c("John", "Sara", "Amy", "Peter", "Emma"),
  age = c("25", "32", "29", "45", "38"),
  salary = c("$50000", "$60000", "$55000", "$65000", "$62000"),
  department = c("Sales", "HR", "Sales", "HR", "Sales"),
  start_date = c("2020-06-01", "2019-03-15", "2021-01-10", "2018-07-30", "2019-11-20"),
  rating = c(3, 2, 3, 5, 4)
)

# Create emp_join_data tibble
emp_join_data <- tibble(
  emp_id = c(1, 2, 3, 4, 5),
  age = c(25, 30, 35, 40, 45),
  dept_id = c(1, 2, 2, 3, 1),
  job_satisfaction = c(7, 6, 8, 9, 6),
  performance_rating = c(3, 4, 3, 5, 4),
  salary = c(50000, 55000, 60000, 65000, 70000)
)

# Create dept_join_data tibble
dept_join_data <- tibble(
  dept_id = c(1, 3, 2, 1, 2),
  dept_name = c("HR", "Engineering", "Marketing", "HR", "Engineering")
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




