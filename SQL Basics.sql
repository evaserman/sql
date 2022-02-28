-- SELECT Name, (Students*1000) AS Population
-- FROM Colleges
-- WHERE City = 'Cambridge'
SELECT FirstName,
	LastName,
    Birthdate,
    timestampdiff(YEAR, Birthdate, now()) AS Age
FROM Students