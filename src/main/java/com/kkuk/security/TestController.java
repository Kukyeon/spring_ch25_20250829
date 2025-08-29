package com.kkuk.security;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping(value = "/loginForm")
	public String loginForm() {
		return "loginForm";
	}
}
