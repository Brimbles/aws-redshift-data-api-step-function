call sam build

call sam validate --lint

call sam deploy --stack-name "redshift-data-api-etl-snd" --capabilities="CAPABILITY_NAMED_IAM" --parameter-overrides DbUsername="awsuser" ETLScriptS3Path="somebucketwithaname" RedshiftClusterEndpoint="redshift-cluster-1.cgzgmmu1bssb.eu-west-1.redshift.amazonaws.com:5439/dev" 
