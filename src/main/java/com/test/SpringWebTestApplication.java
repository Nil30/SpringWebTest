package com.test;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@SpringBootApplication
public class SpringWebTestApplication {

	@GetMapping()
	public String welcome() {
		return "Welcome to Spring Web Project";
	}

	public static void main(String[] args) {
		SpringApplication.run(SpringWebTestApplication.class, args);
	}

}
