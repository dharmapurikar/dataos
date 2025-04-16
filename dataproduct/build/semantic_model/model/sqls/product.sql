select 
    customer_id as product_customer_id,
    product_id,
    product_category,
    product_name,
    price
FROM
    lakehouse.customer_relationship_management.product_data