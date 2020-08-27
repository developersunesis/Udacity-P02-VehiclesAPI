# Pricing Service

The Pricing Service is a REST WebService that simulates a backend that
would store and retrieve the price of a vehicle given a vehicle id as
input. In this project, you will convert it to a microservice.


## Features

- REST WebService integrated with Spring Boot

## Instructions

#### TODOs

- Convert the Pricing Service to be a microservice.
- Add an additional test to check whether the application appropriately generates a price for a given vehicle ID

#### Run the code

Follow the following step to run this service you execute:
First, start the Eureka Server
```
$ cd pricing-server
```

```
$ mvn clean package
```

```
$ java -jar target/pricing-server-0.0.1-SNAPSHOT.jar
```
Second, start the pricing microserivce

```
$ mvn clean package
```

```
$ java -jar target/pricing-service-0.0.1-SNAPSHOT.jar
```

It can also be imported in your IDE as a Maven project.
