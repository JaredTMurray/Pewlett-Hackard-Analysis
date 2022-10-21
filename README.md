# Pewlett-Hackard-Analysis
## Module 7 Challenge 

## Overview of the analysis: 
The purpose of this analysis are:
- Determine the number of retiring employees per title, and 
- Identify employees who are eligible to participate in a mentorship program.

The Pewlett-Hackard Employee Database (PH-EmployeeDB) was used to create queries, tables and csv files to store the resulting information. Queries can be viewed in [Employees_Database_challenge.sql](#) file. These queries joined tables such as employees, titles, dept_employees and others using the employee number.The retirment by titles can be viewed in the csv files [retirement_titles](#). To get the most current job titles for each employees the DISTINCT ON was used, this information was stored in the [unique_titles](#) table. To count the unique retiring employees by title, the thrid query was run using COUNT, GROUP BY, ORDER BY and DESC to create the number of employees retiring by title, the result can be viewed in [retiring_titles](#). To identify employees who are eligiable for mentorship program, DISTINCT ON was used on empploee number, 2 INNER JOIN on department employee table(dept_employee) and titles table connecting through employee number and ORDER BY in ascending order. Click on [mentorship_eligibilty](#) to view the csv file.   

### Results: 
- The Number of Retiring Employees by Title

### Summary: 
Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
