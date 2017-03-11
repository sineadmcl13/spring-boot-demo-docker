### Spring Boot App and Docker Container

This small project demos a basic Spring Boot Application running in a docker container.
The Dockerfile uses the gradle wrapper to run the spring boot application 
 
##### Installation
 
```
docker build -t testapp .
docker run -it -p 127.0.0.1:8080:8080 testapp
```

This will start the project which can be accessed on [http://localhost:8080/](http://localhost:8080/)  

The project is set up with one endpoint at /greeting that takes a request parameter called "name"

Hit the endpoint to see the application up and running [http://localhost:8080/greeting?name=joe](http://localhost:8080/greeting?name=joe) 
