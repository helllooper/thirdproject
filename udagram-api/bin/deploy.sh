cd build
printenv > .env
eb init thirdproject --region us-east-1  --platform 64bit Amazon Linux 2 v5.5.0 running Node.js 14
eb deploy Thirdproject-env