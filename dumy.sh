sudo aws cloudformation create-stack --stack-name $ENV_NAME --template-url QA-CreateEnvironment_Current.json
echo "$ENV_NAME is the name"
