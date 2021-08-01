/*SQL SELECT Statement*/
SELECT * FROM table_name; 
SELECT CustomerName, City FROM Customers;


/*SQL SELECT DISTINCT Statement*/
SELECT DISTINCT Country FROM Customers;

/*SQL WHERE Clause*/
SELECT * FROM Customers
WHERE Country='Mexico';
SELECT * FROM Customers
WHERE CustomerID=1; 


/*The SQL AND, OR and NOT Operators*/
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';

SELECT * FROM Customers
WHERE City='Berlin' OR City='München';

SELECT * FROM Customers
WHERE Country='Germany' OR Country='Spain';

SELECT * FROM Customers
WHERE NOT Country='Germany';

SELECT * FROM Customers
WHERE Country='Germany' AND (City='Berlin' OR City='München'); 

SELECT * FROM Customers
WHERE NOT Country='Germany' AND NOT Country='USA'; 