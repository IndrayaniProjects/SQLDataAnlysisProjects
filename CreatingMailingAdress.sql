/*
Created By: Indrayani Deshmukh
Created on : 31-Jan-2024
Description: Create a mailing list of US Customers
*/

SELECT
	FirstName,
	LastName,
	Address,
	FirstName||''||LastName||''||Address||','||City||''||State||''||PostalCode as [Mailing Adress]
FROM
	Customer
Where 
	Country = 'USA'