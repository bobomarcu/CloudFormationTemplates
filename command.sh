aws cloudformation deploy \
  --template-file cloud-formation.yaml \
  --stack-name IamCrossAccountSetup \
  --capabilities CAPABILITY_NAMED_IAM \
  --parameter-overrides NewAccountId=