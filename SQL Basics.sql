-- SELECT Name, (Students*1000) AS Population
-- FROM Colleges
-- WHERE City = 'Cambridge'
-- SELECT FirstName,
	-- LastName,
    -- Birthdate,
    -- timestampdiff(YEAR, Birthdate, now()) AS Age
-- FROM Students

SELECT FirstName,
		LastName
FROM Students
WHERE Region = 'TX';

SELECT *
FROM Students
WHERE Phone IS NOT NULL