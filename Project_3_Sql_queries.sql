create database project3;
use project3;

select * from cleaned_HR_data;
select count(*) from cleaned_HR_data;

### **SQL Tasks**

-- 1. **Attrition Counts**
-- Count the number of employees who left vs. stayed.
SELECT 
    Attrition, 
    COUNT(*) AS count
FROM 
    cleaned_hr_data
GROUP BY 
    Attrition;

-- 2. How many male and female employees are there?
-- Groups employees by gender and counts each group.
SELECT Gender, COUNT(*) AS count
FROM cleaned_hr_data
GROUP BY Gender;

-- 3. **Top 10 Highest Earners**
-- Identify the top 10 employees by MonthlyIncome.
SELECT 
  EmployeeNumber, 
  MonthlyIncome
FROM cleaned_hr_data
ORDER BY MonthlyIncome DESC
LIMIT 10;

-- 4. What is the average age of employees?
-- Averages the Age column to get the mean age.
SELECT ROUND(AVG(Age), 2) AS average_age
FROM cleaned_hr_data;

-- 5. How many employees have left the company (Attrition = 'Yes')?
-- Filters and counts only employees who left the company.
SELECT COUNT(*) AS left_employees
FROM cleaned_hr_data
WHERE Attrition = 'Yes';

-- 6. What is the average income for each education field?
-- Groups by EducationField, averages MonthlyIncome, and sorts by highest.
SELECT EducationField, ROUND(AVG(MonthlyIncome), 2) AS avg_income
FROM cleaned_hr_data
GROUP BY EducationField
ORDER BY avg_income DESC;

-- 7. What is the minimum and maximum age of employees?
-- Shows the youngest and oldest employees.
SELECT MIN(Age) AS min_age, MAX(Age) AS max_age
FROM cleaned_hr_data;

-- 8. Count employees by BusinessTravel frequency
-- Groups and counts how often employees travel for business.
SELECT BusinessTravel, COUNT(*) AS count
FROM cleaned_hr_data
GROUP BY BusinessTravel;

-- 9. Average Hourly Rate by Gender
-- Calculates average hourly pay for males and females.
SELECT Gender, ROUND(AVG(HourlyRate), 2) AS avg_rate
FROM cleaned_hr_data
GROUP BY Gender;

-- 10. Total employees with over 10 years at company
-- Counts employees who have more than 10 years of tenure.
SELECT COUNT(*) AS senior_employees
FROM cleaned_hr_data
WHERE YearsAtCompany > 10;

-- 11. What is the minimum distance from home?
-- Finds the closest distance an employee lives from the office.
SELECT MIN(DistanceFromHome) AS min_distance
FROM cleaned_hr_data;
