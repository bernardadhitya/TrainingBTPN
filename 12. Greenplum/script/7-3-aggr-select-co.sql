EXPLAIN ANALYZE 
SELECT COUNT(*), 
	product_category, 
	star_rating 
FROM demo.amzn_reviews_co 
GROUP BY 2, 3;
