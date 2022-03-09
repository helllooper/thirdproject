cd www
eb init final-project --region us-east-1 --platform "Node.js 14 running on 64bit Amazon Linux 2"
eb use Finalproject-env
eb deploy Finalproject-env
eb setenv PORT=80 POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_PORT=$POSTGRES_PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_BUCKET=$AWS_BUCKET
eb list --verbose