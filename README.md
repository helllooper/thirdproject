the link to hosted working Front-End Application :
http://emad-hassan-project.s3-website-us-east-1.amazonaws.com

the infrastructure :
1-s3 bucket :
for storing static files that serve as the front end ui that the user will interact with
2- Elastic beanstalk :
it has a combined infrastructure that serves multiple purposes :
a)EC2 instance : which holds necessary software for running the web application (operating system - web server - backend programming language etc)
b)Security group : which regulate incoming requests and outcoming responses (eg: http or https requests , ports , IP addresses allowed for each rule , etc)
c)s3 bucket : serves as a storage for backend files
d) load balancer : for autoscaling if the traffic gets higher or lower (creating or terminating EC2 instances)

3)RDS : relational database for storing persisting data nad retrieving persistant data

4)IAM : for creating users with certain policies , according to policies , each user can access or modify certain aws service

steps in the pipeline:

1. spin up environment:
   for setup operating system in a docker image
2. preparing environment variables :
   to be accessible for next steps
3. install the programming language : eg : Node.js 14
4. install AWS CLI :
   which is a command line tool for managing and configuring deployment
   5)configure AWS credentials :
   for the IAM user that has permessions to manage deployment
5. Frontend , Backend install : for installing necessary packages for building , running and deploying the application
6. Frontend and Backend build: for preparing a more compact version for production purposes
7. Frontend and Backend deployment : for deploying the fullstack application on cloud for public usage
