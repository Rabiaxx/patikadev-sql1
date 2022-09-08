--1 = title ve description sütunlarındaki veriler
--select title,description FROM film

--2 = tüm sütunlardaki 60 < verilerin film uzunluğu < 75
--SELECT * FROM film 
--where film.length > 65 AND film.length < 75

--3 = rental_rate = 0.99 AND replacement_cost = 12.99 OR  replacement_cost= 28.99
--SELECT * FROM film
--WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR  replacement_cost= 28.99;

--4 = customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan
--müşterinin last_name sütunundaki değeri nedir?
--SELECT first_name,last_name FROM customer
--WHERE first_name = 'Mary' ;

--5 = film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP 
--aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
--SELECT * FROM film
--WHERE length <= 50 AND rental_rate != 2.99 OR rental_rate <> 4.99;
