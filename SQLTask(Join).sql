select * from customer
select * from sales
select * from product	

1). all Product name and there total

   1. product_name
   2. Product total sales

  col:  product_name, category, sub_category ,sum(s.sales) 
  rows : group by product_name
  join : left join

select p.product_name,p.category,p.sub_category,
sum(s.sales) as "pro_sales"
from product as p left join sales as s
on p.product_id=s.product_id
group by p.product_name,p.category,p.sub_category;


2) 
get all category and there maximum and min profit max(s.profit),min(s.profit)

col : product_category,max(profit),min(profit)
rows : all rows
join : inner join


select p.category as "Product_category",max(s.profit) as "Maximum_Profit", min(s.profit) as "Minimum_Profit"
	from product as p inner join sales as s 
on p.product_id = s.product_id 
group by p.category;


3)get age, customer_id , category, product_id

col :age, customer_id , category, product_id
rows :all
join: inner join

select c.age as "Customers_age", s.customer_id, s.product_id, p.category as "Product_Category",
         case 
	when c.age < 20 THEN 'Teenage'
	when c.age < 60 THEN 'adult'
	ELSE 'senior citizen"'
	END as "age_category"

from sales as s inner join product as p
on s.product_id = p.product_id
inner join customer as c
on s.customer_id = c.customer_id
order by c.age


5)col : s.customer_id, s.cust_sales, c.country,s.quantity,s.ship_mode

inner join - (customer) = (sales)
	
 select s.customer_id, c.country ,s.quantity ,s.ship_mode
 from customer as c inner join sales as s
 on c.customer_id=s.customer_id

6)
select * from customer
select * from sales
select * from product

select c.customer_name,s.customer_id, p.product_id,s.quantity,s.sales,
(s.quantity*s.sales)as total_sales
from sales as s
inner join customer c 
on c.customer_id=s.customer_id
inner join product p
on p.product_id=s.product_id



 



