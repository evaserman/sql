-- SELECT *
-- FROM Students
-- WHERE
	-- Email LIKE '%gmail%'
    -- OR
    -- Phone LIKE '%541%'
SELECT S.StudentID, S.FirstName, S.LastName,
	C.CollegeID, C.Name
FROM Students S
INNER JOIN Colleges C
ON S.CollegeID = C.CollegeID