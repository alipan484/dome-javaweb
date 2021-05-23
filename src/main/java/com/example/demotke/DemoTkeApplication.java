package com.example.demotke;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class DemoTkeApplication {

    public static void main(String[] args) {
        SpringApplication.run(DemoTkeApplication.class, args);
    }

    @GetMapping("name/{name}")
    public String getName( @PathVariable String name ) {
        return "hello welcom to honghong " +name;
    }

}
