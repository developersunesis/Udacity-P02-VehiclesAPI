package com.udacity.eureka.pricingserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class PricingServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(PricingServerApplication.class, args);
    }

}
