-- Count by titles the number of the employees eligible for mentorship
SELECT COUNT(title), title
INTO cur_ment_title
FROM mentorship
GROUP BY title
ORDER BY count DESC;

SELECT * FROM cur_ment_title;
