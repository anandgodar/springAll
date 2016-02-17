package org.vastika.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.vastika.model.User;

@Controller
@RequestMapping(value = "/user")
@SessionAttributes("USER")
public class LoginController {
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(@ModelAttribute("User") User user) {
		return "loginLayout";
	}
}
