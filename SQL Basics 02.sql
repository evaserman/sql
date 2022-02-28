-- SELECT *
-- FROM Students
-- WHERE
	-- Email LIKE '%gmail%'
    -- OR
    -- Phone LIKE '%541%'
-- SELECT FirstName, LastName,
	-- FriendID
-- FROM Students AS t1
-- INNER JOIN Students AS t2
-- ON t1.FriendID = t2.FriendID

SELECT*
FROM Books B
JOIN CollegeBooks cb
	ON B.BookID = cb.BookID
JOIN Colleges C
	ON C.CollegeID = cb.BookID
