
  package com.anna.blog.code.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController("/")
  public class BlogController {
  
	@RequestMapping("/homeRemedies")
	public ModelAndView getTest() {
	
		ModelAndView mav = new ModelAndView("/homeRemedies");
		return mav;
	}
  }
 