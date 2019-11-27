package com.webapp.demo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.webapp.demo.dao.UserRepository;
import com.webapp.demo.model.User;

/**
 * @author Paribartan
 *
 */
@Controller
public class UserController {
private static Logger log = LoggerFactory.getLogger(UserController.class);
	@Autowired
	UserRepository userRepo;
	
	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("/addUser")
	public String addUser(@ModelAttribute User user) {
		log.debug("Requested user {}", user);
		userRepo.save(user);
		return "home.jsp";
	}
}
