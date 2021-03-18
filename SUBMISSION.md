Kristina Gorzynski   #1863660.


Docker
-5 pts Your dockerfile. Please provide a link to this file rather than a screen capture.

https://github.com/kgo3/spring-petclinic/blob/master/Dockerfile


-5 pts  Your running docker instance as shown by a ps command.

![Screen Capture #1](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_ps.jpg)


-5 pts  Your browser accessing the main page of the website from your local container.

![Screen Capture #2](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_success.jpg) 


DOCKER COMPOSE - MYSQL ONLY

-5 pts  The output from the docker-compose up command.

![Screen Capture #3](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_c_output.jpg) 


-5 pts  Your browser accessing the \Veterinarians" page of the website from your local container when you run the application from the host system.

![Screen Capture #4](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_c_success.jpg) 


-5 pts  A section of the stack trace generated when you attempt to run the application container that has been updated to use MySQL.

I have never used stack trace before, and I'm not sure how to answer this question. But this is the output when I run java -jar target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar --spring.profiles.active=mysql

![Screen Capture #5](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_c_stack.jpg) 


DOCKER COMPOSE - APP SERVER AND MYSQL

-5 pts  Your updated docker-compose.yml file containing the application server, built from your local Dockerfile, and the existing MySQL configuration. Please provide a link to this file rather than a screen capture.

https://github.com/kgo3/spring-petclinic/blob/master/docker-compose.yml


-5 pts  Your updated application-mysql.properties file containing the URL change for the database server. Please provide a link to this file rather than a screen capture.

https://github.com/kgo3/spring-petclinic/blob/master/src/main/resources/application-mysql.properties


-5 pts  The output from the docker-compose up command.

I don't think this was the output I was supposed to get, but I was unable to troubleshoot the issues. 

![Screen Capture #6](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_compose_up.jpg) 

-5 pts  Your browser accessing the "Veterinarians" page of the website from your local container.

I couldn't get the web site to display correctly. 

![Screen Capture #7](https://github.com/kgo3/spring-petclinic/blob/master/docker_figures/docker_compose_fail.jpg) 

