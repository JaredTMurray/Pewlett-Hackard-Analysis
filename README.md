# Pewlett-Hackard-Analysis
## Module 7 Challenge 

## Overview of the analysis: 
The purpose of this analysis are:
- Determine the number of retiring employees per title, and 
- Identify employees who are eligible to participate in a mentorship program.

The Pewlett-Hackard Employee Database (PH-EmployeeDB) was used to create queries, tables and csv files to store the resulting information. Queries can be viewed in [Employees_Database_challenge.sql](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/Employee_Database_challenge.sql) file. These queries joined tables such as employees, titles, dept_employees and others using the employee number.The retirment by titles can be viewed in the csv files [retirement_titles](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/retirement_titles.csv). To get the most current job titles for each employees the DISTINCT ON was used, this information was stored in the [unique_titles](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/unique_titles.csv) table. To count the unique retiring employees by title, the thrid query was run using COUNT, GROUP BY, ORDER BY and DESC to create the number of employees retiring by title, the result can be viewed in [retiring_titles](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/retiring_titles.csv). To identify employees who are eligible for the mentorship program, DISTINCT ON was used on employee number, 2 INNER JOIN on department employee table(dept_employee) and titles table connecting through employee number and ORDER BY in ascending order. Click on [mentorship_eligibilty](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/mentorship_eligibility.csv) to view the csv file.   

### Results: 
- The Number of Retiring Employees in the Title Retirement table that holds all the titles of employees who were born between January 1, 1952 and December 31. This table shows employees their current titles, as well as, the past title. To view the total results of the retirement title table click on the hyperlink: [retirement_titles](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/retirement_titles.csv).

![](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/Deliverable%201.png)

- The [unique_titles](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/unique_titles.csv) table removes the duplicate entries for some employees because they have switched titles over the years.

![](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/Deliverable_2.png)

- The [retiring_titles](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/retiring_titles.csv) table counts and retrieves the number of employees by their most recent job title who are about to retire.

![](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/Deliverable%203.png)

- The mentorship program lists all employees who are eligibie for mentorship program that have been born between January 1, 1965 and December 31, 1965. The [mentorship_eligibilty](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/mentorship_eligibility.csv) table shows 1941 employees who are eligible. 

![](https://github.com/JaredTMurray/Pewlett-Hackard-Analysis/blob/main/Deliverable%204.png)

### Summary: 

In conclusion, 25916 senior engineers and 24926 senior staff are leaving and their posts would be vacant. In the mentorship program there were 1941 staff who qualify. This means that there would be a shortage of senior engineers and senior staff. There would not be enough qualified engineers and senior staff to perform continuous work. Hence, it is recommended that Human Resources enroles new staff for positions that need to be filled. 
