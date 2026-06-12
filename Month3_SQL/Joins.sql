use Training;

create table Purchase (
order_id int PRIMARY KEY,
customer_id int
);

create table customer(
customer_id int PRIMARY KEY,
customer_name varchar(50)
);
show tables;
Drop table Purchase;

insert into Purchase Values(1, 101), (2, 102), (3, 103), (4, 104), (5, 105);

insert into Customer Values(101, 'Ayush'), (102, 'Reema'), (103, 'Gayatri'), (104, 'Prachi'), (105, 'Mohit'), (106, 'Pratham');

-- JOINS
SELECT Purchase.order_id, customer.customer_name from 
Purchase left join customer on
Purchase.customer_id = customer.customer_id;

SELECT Purchase.order_id, customer.customer_name from 
Purchase right join customer on
Purchase.customer_id = customer.customer_id;

SELECT Purchase.order_id, customer.customer_name from 
Purchase inner join customer on
Purchase.customer_id = customer.customer_id;

SELECT order_id from Purchase
where customer_id in (SELECT customer_id from customer)
union
SELECT customer_name from customer
where customer_id in (SELECT customer_id from customer);


