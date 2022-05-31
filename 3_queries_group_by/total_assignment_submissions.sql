SELECT cohort.name as cohort_name, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN cohorts ON cohort.id = 
GROUP BY cohort.name
ORDER BY ASC
