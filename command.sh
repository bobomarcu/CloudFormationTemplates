aws cloudformation deploy \
  --template-file cloud-formation.yaml \
  --stack-name IamCrossAccountSetup \
  --capabilities CAPABILITY_NAMED_IAM \
  --parameter-overrides NewAccountId=NEW_ACCOUNT_ID

aws cloudformation deploy \
    --template-file maintainer-role.yml \
    --stack-name MaintainerAccessRole \
    --parameter-overrides AdminAccountId=MAIN_ACCOUNT_ID \
    --capabilities CAPABILITY_NAMED_IAM


