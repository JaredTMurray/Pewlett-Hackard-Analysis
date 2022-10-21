# Pewlett-Hackard-Analysis
## Module 7 Challenge 

## Overview of the analysis: 
The purpose of this analysis are:
- Determine the number of retiring employees per title, and 
- Identify employees who are eligible to participate in a mentorship program.

The Pewlett-Hackard Employee Database (PH-EmployeeDB) was used to create queries, tables and CSV files to store the resulting information.To determine the number retring employees by title, three queries (Queries can be viewed in [Employees_Database_challenge.sql](#) file) were run that created 3 tables. These queries used joined tables such as employees, titles, dept_employees using the employee number.The retirment by titles can be viewed in the csv files [retirment_titles](#). To get the most current job title for each employees the DISTINCT ON  was used, this information was stored in the [unique_titles](#) table. To count the unique retiring employees by title, the thrid query used COUNT, GROUP BY, ORDER BY and DESC to create the number of emplyee retiring by title, the result can be viewed in [retring_titles](#)  in descenting order    and save to the csv file mention above. this   and To identify employees who are eligiable for mentorship program  

### Results: 
- The Number of Retiring Employees by Title

### Summary: 
Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
