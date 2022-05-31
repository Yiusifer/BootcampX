SELECT sum (assignment_submissions.duration) as total_cohort_duration
FROM assignment_submissions
JOIN cohorts ON 
WHERE cohorts.name = 'FEB12';
