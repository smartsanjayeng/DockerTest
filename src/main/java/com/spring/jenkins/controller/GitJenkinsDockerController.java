package com.spring.jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GitJenkinsDockerController {

	@GetMapping("/gitJenkinDocker/{name}")
	public String greeting(@PathVariable("name") String name) {
		return "Welcome to Git-Jenkins-Docker Integration Tutorial Mr. "+name;
	}
}
