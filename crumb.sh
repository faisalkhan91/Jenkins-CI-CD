#/bin/bash
crumb=$(curl -u "jenkins:asdf1234" -s 'http://jenkins.local:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')

# curl -u "jenkins:asdf1234" -H "$crumb" -X POST http://jenkins.local:8080/job/ENV/build?delay=0sec

# curl -u "jenkins:asdf1234" -H "$crumb" -X POST jenkins.local:8080/job/backup-to-aws/buildWithParameters?MYSQL_HOST=db_host&MYSQL_HOST=testdb&AWS_BUCKET_NAME=jenkins-mysql-bucket-1

curl -u "jenkins:asdf1234" -H "$crumb" -X POST jenkins.local:8080/job/ansible-users-db/buildWithParameters?AGE=25

