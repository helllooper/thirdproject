cd build
printenv > .env
eb init thirdproject --region us-east-1  --platform "Node.js 14 running on 64bit Amazon Linux 2"
eb deploy Thirdproject-env