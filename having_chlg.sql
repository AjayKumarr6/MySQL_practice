SELECT customer_id,Count(amount) FROM payment
GROUP BY customer_id 
Having Count(amount)>=40