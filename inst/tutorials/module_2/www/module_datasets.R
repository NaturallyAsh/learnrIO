# Load the required packages
# library(tidyverse)

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
