package com.dbInsurance.kes;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String home() {
		// TODO: make home view
		return "pet";
	}
	
	@RequestMapping(value = "/pet", method = RequestMethod.GET)
	public String pet() {		
		return "pet";
	}
	
}
