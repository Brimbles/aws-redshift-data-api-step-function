UNLOAD ('select * from customer')
TO 's3://somebucketwithaname/unload/customer/' 
IAM_ROLE 'arn:aws:iam::911230298201:role/service-role/AmazonRedshift-CommandsAccessRole-20230713T154724'
ALLOWOVERWRITE 
CSV;