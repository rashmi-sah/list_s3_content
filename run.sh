echo "\n\n\n\n\n############# CREATE BUCKET #####################\n\n\n\n\n"
aws s3 mb s3://buck12sept22
echo "\n\n\n\n\n############# LIST BUCKET #####################\n\n\n\n\n"
aws s3 ls
echo "\n\n\n\n\n############# SYNC BUCKET #####################\n\n\n\n\n"
aws s3 sync . s3://buck12sept22
echo "\n\n\n\n\n############# LIST BUCKET CONTENT #####################\n\n\n\n\n"
aws s3 ls s3://buck12sept22
echo "\n\n\n\n\n############# DELETE BUCKET #####################\n\n\n\n\n"
aws s3 rb s3://buck12sept22 --force
