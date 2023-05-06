SELECT customer_id,SUM(amount) FROM payment
Where staff_id IN(2)
GROUP BY customer_id 
Having SUM(amount)>100