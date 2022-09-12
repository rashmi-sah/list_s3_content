aws s3 mb s3://buck12sept22
aws s3 ls
aws s3 sync . s3://buck12sept22
aws s3 ls s3://buck12sept22
aws s3 rb s3://buck12sept22 --force
