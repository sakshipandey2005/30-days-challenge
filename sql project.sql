SELECT *FROM books;
--total number of books
SELECT COUNT(*) FROM Books b ;

--number of books by genre
SELECT Genre, COUNT(*) as Total_Books from Books group BY Genre ; 

--average price per genre
SELECT Genre, AVG(Price) as avg_Price FROM Books group BY Genre ;

--BOOK Published after 2015
select * FROM  Books WHERE Published_Year > 2015;

--low stock books (for re-stock)
SELECT * from Books WHERE Stock < 5 ORDER BY  Stock ASC; 
