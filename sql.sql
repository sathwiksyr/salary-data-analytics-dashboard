/*SELECT *
FROM `bigdata-analytics-project.salary_demo.salary_data`
LIMIT 10;*/

/*SELECT
  AVG(Salary) AS avg_salary,
  MIN(Salary) AS min_salary,
  MAX(Salary) AS max_salary,
  AVG(YearsExperience) AS avg_experience
FROM `bigdata-analytics-project.salary_demo.salary_data`;*/

/*SELECT
  CASE
    WHEN YearsExperience < 2 THEN '0-2 Years'
    WHEN YearsExperience < 5 THEN '2-5 Years'
    WHEN YearsExperience < 8 THEN '5-8 Years'
    ELSE '8+ Years'
  END AS Experience_Range,
  COUNT(*) AS Count_Employees,
  AVG(Salary) AS Avg_Salary
FROM `bigdata-analytics-project.salary_demo.salary_data`
GROUP BY Experience_Range
ORDER BY Experience_Range;*/

/*SELECT *
FROM `bigdata-analytics-project.salary_demo.salary_data`
ORDER BY Salary DESC
LIMIT 10;
*/
/*
SELECT
  COUNT(*) AS n,
  SUM(YearsExperience) AS sum_x,
  SUM(Salary) AS sum_y,
  SUM(YearsExperience * Salary) AS sum_xy,
  SUM(YearsExperience * YearsExperience) AS sum_x2,
  SUM(Salary * Salary) AS sum_y2
FROM `bigdata-analytics-project.salary_demo.salary_data`;*/