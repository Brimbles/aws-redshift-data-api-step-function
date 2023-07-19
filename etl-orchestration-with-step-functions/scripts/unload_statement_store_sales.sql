UNLOAD ('select * from store_sales')
TO 's3://somebucketwithaname/unload/store_sales/' 
IAM_ROLE 'arn:aws:iam::911230298201:role/service-role/AmazonRedshift-CommandsAccessRole-20230713T154724'
ALLOWOVERWRITE 
CSV;