-- Deliverable 1
-- Retirement eligibility
SELECT em.emp_no, em.first_name, em.last_name, ti.title, ti.from_date, ti.to_date
INTO retirement_titles
FROM employees as em
INNER JOIN titles as ti ON ti.emp_no = em.emp_no
WHERE (em.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY em.emp_no DESC;
-- View retirement_titles 
SELECT * FROM retirement_titles
-- Export retirement_titles table to csv file
COPY retirement_titles TO 'C:\Users\Jared\Module 7\retirement_titles.csv'  WITH DELIMITER ',' CSV HEADER;

-- Deliverable 2
-- Use Dictinct with Orderby to remove duplicate rows and place in the unique_title table
SELECT DISTINCT ON (emp_no) emp_no, 
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles 
WHERE (to_date =  '9999-01-01')
ORDER BY emp_no, retirement_titles.title ASC;
-- View unique_titles table
SELECT * FROM unique_titles;
-- Export unique_titles table to csv file
COPY unique_titles TO 'C:\Users\Jared\Module 7\unique_titles.csv'  WITH DELIMITER ',' CSV HEADER;

-- Deliverable 3
-- Use COUNT and GROUP BY 
SELECT title, COUNT (*) as count
INTO retiring_titles
FROM unique_titles 
GROUP BY(title) 
ORDER BY count DESC;
-- Show the retiring_title table output
SELECT * FROM retiring_titles;
-- Export retiring_titles table to csv file
COPY retiring_titles TO 'C:\Users\Jared\Module 7\retiring_titles.csv'  WITH DELIMITER ',' CSV HEADER;
