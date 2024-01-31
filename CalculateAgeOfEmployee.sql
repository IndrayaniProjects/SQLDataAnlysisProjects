/*
Created by : Indrayani DEshmukh
Created on : 31 jan 2024
*/

SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y-%m-%d', BirthDate) AS [BirthDate No Timecode],
	strftime('%Y-%m-%d', 'now')- strftime('%Y-%m-%d',BirthDate) AS Age
FROM
	Employee