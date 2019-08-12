# Jenkins-CI-CD
This is a project to create CI/CD pipelines using Jenkins.

Here I create a job in ansible that allows us to print an HTML table with CSS that does a query to a database using php based on the input.
The tools and technologies used here are: Jenkins, Ansible, Docker, Nginx, PHP, MySQL, SQL.

![alt text](https://user-images.githubusercontent.com/25315418/62814293-ea1fc480-badd-11e9-94a2-a17e38f5439a.PNG)

Intergating Jenkins-Ansible with web server using PHP.

Next, mavens is used to build a java jar file sourced from github repository as listed.
https://github.com/jenkins-docs/simple-java-maven-app

The CI/CD pipeline is created to pull the github directory into jenkins workspace for the mavens project to build the project. The project is tested using unit test cases given in the directory and stored at /target/surefile-reports/
