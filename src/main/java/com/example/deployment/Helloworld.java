package com.example.deployment;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Helloworld {
    
    @GetMapping("/test")
    public String HelloWorld(){
      return "Welcome to the spring boot Application";
    }
}
