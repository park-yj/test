package com.home.study;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class LoginController {
	@RequestMapping("/login/login.do")
	public String login () {
		
		return "login/login";
	}
	
}
