departments
-
dept_no VARCHAR(4) pk FK >- dept_emp.dept_no
dept_name VARCHAR(40)

dept_emp
-
emp_no INT pk FK >- employees.emp_no
dept_no VARCHAR(8)

dept_manager
-
dept_no VARCHAR(8) FK >- departments.dept_no
emp_no INT pk FK >- employees.emp_no

employees
-
emp_no INT pk FK >- salaries.emp_no
emp_title_id VARCHAR(5) FK >- titles.title_id
birth_date DATE
first_name VARCHAR(35)
last_name VARCHAR(35)
sex VARCHAR(1)
hire_date DATE

titles
-
title_id VARCHAR(5) pk
title VARCHAR(40)


salaries
-
emp_no INT pk
salary INT

