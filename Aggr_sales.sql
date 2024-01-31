/*
Created by : Indrayani Deshmukh	
Created on 31st Jan 2024
description: aggregate functions | What are our all time sales?
*/

SELECT
	SUM(Total) as [Total Sales],
	AVG(Total) as [Average Sales],
	MAX(Total) as [Maximum Sale],
	MIN(Total) as [Minimun Sale],
	COUNT(*) as [Sales Count]
From 
	Invoice
	
	