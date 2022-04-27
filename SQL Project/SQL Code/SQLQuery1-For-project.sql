select  * from olist_customers_dataset

Select 
	review_id, 
	order_id, 
	isnull(review_comment_title,'') as review_subject_title,
	isnull(review_comment_message,'') as review_comments
from olist_order_reviews_dataset

select  
	order_id,
	customer_id,
	order_status,
	order_approved_at as date_approved,
	isnull(order_delivered_carrier_date,'') as date_shipped,
	isnull(order_delivered_customer_date,'') as date_arrived,
	order_estimated_delivery_date as date_estimated
from olist_orders_dataset

select 
	order_id,
	order_item_id,
	product_id,
	seller_id,
	shipping_limit_date,
	price
from olist_order_items_dataset

select  
	geolocation_zip_code_prefix as zip_code_prefix,
	geolocation_city as city,
	geolocation_state as state_in_brazil
from olist_geolocation_dataset

select 
	product_id,
	product_category_name,
	product_photos_qty
from olist_products_dataset

select * from olist_sellers_dataset
select 
	column1 as product_name,
	column2 as english_translation
from product_category_name_translation

select * from olist_order_payments_dataset







