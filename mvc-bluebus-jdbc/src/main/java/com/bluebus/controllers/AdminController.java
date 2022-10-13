package com.bluebus.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	
	
	@RequestMapping("admin")
	public String welcomeUser() {
		return "admin";
	}
	
	@RequestMapping("addBusform")
	public String addBus() {
		
		return "addBus";
	}
	

}
