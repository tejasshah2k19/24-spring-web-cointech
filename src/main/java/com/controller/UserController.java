package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.UserBean;

@Controller
public class UserController {

	@GetMapping("/signup")
	public String signup() {
		return "Signup"; // return is your jsp
	}

	@PostMapping("/saveuser")
	public String saveUser(UserBean user) {

		System.out.println(user.getFirstName());

		return "Home";// jsp name without extension
	}
}
