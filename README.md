# SQL-Playground
A Playground to get more familiar with MS-/T-SQL

## Instructions:

### Import the script in MS - SQL Server using Microsoft SQL Server Management Studio.

Download the Studio from Microsoft. [https://aka.ms/ssmsfullsetup]

To create a proper local host solution, on the network, you require The Developer edition of SQL Server [https://go.microsoft.com/fwlink/?linkid=866662].

Use your machine name to create the local host [Found using 'About My PC' in start menu].

Clone the repository to your machine.

Click the file 'JDB.sql'.

Click 'execute'.

___________________________________________________________________________________________________________________________________________________________________________

### To Create a Query:

 Go to the Table Ventilators
 
 Right click and select 'Script Table as' and 'SELECT to.'
 
 This will open a generic query. where you may specify paramenters.
 
 For example, to change a column name:
 
 ```SQL
 SELECT DIV AS Division 
  ```

 OR

 ```SQL
 SELECT [SERVICE LINE] AS SiteType
 ```
 
 The ``FROM`` Statement should be used to identify the table used to complete query.
 
 
 ***To Filter by Value***
 
 ```SQL
 WHERE [Service Line] LIKE 'Hospital'
 ``` 
 
!!! Single quotes are important to denote tringed variable.

```SQL
 WHERE [Unit-PR] = 82.98
 ``` 
 To JOIN a query 
 
 ```SQL
 WHERE [Unit-PR] = 82.98 AND DIV LIKE 'Capital'
 ``` 
 
 ORDER BY 
 
 ```SQL 
 ORDER BY ID desc
```

____________________________________________________________________________________________________________________________________________________________________________
 This is a helpful playground to get re-antiquted with SQL by using queries.
 
