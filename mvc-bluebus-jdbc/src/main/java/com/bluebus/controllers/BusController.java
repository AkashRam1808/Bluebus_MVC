package com.bluebus.controllers;

import java.time.LocalDate;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bluebus.model.Bluebus;
import com.bluebus.service.IBluebusService;

@Controller
public class BusController {
	
	@Autowired
	private IBluebusService busService;
	
	@RequestMapping("/")
	public String getAll(Model model) {
		
		List<Bluebus> buses = busService.allBus();
		model.addAttribute("buses", buses);
		return "home";
	}
	
	
	@RequestMapping("addBus")
	public String addBus(Bluebus bus, Model model) {
		
		busService.addBus(bus);
		
		String message = "Bus Added!";
		  model.addAttribute("message",message);
		return "admin";
	}

}
