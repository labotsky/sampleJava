package com.simple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StaticPagesController {

	222	
	@RequestMapping("/aaa222")
	public String index(){
		return "home";
	}

	@RequestMapping("/aaa222")
	public String index(){
		return "home";
	}

	@RequestMapping("/a")
	public String index(){
		return "home";
	}

	@RequestMapping("/")
	public String index(){
		return "home";
	}
	
	@RequestMapping("/home")
	public String home(){
		return "home";
	}

	@RequestMapping("/home")
	public String home(){
		return "home";
	}
	
	@RequestMapping("/login")
	public String login(){
		return "login";
	}
	
	@RequestMapping("/help")
	public String help(){
		return "help";
	}
	
	@RequestMapping("/about")
	public String about(){
		return "about";
	}
	
	@RequestMapping("/contact")
	public String contact(){
		return "contact";
	}

	@RequestMapping("/contact")
	public String contact(){
		return "contact";
	}

	@RequestMapping("/contact")
	public String contact(){
		return "contact";
	}

	@RequestMapping("/contact")
	public String contact(){
		return "contact";
	}

}
