aws configure set aws_access_key_id AKIA5KJVYIZOEFOI3ZYL 
aws configure set aws_secret_access_key 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
aws configure set default.region us-east-1
aws configure list
aws s3 cp --recursive ./www s3://emad-hassan-project/