package com.user.usermvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.user.usermvc.model.User;
import com.user.usermvc.service.UserService;

@Controller
public class UserController {
	
	@Autowired
    private UserService userService;

	@GetMapping("/register")
    public String showRegistrationForm(Model model) {
        model.addAttribute("user", new User());
        return "register";
    }
    
    @PostMapping("/register")
    public String registerUser(@ModelAttribute("user") User user) {
        userService.registerUser(user);
        return "redirect:/login";
    }
    
    @GetMapping("/login")
    public String showLoginForm() {
        return "login";
    }
    @PostMapping("/login")
    public String loginUser(@RequestParam("username") String username, 
                            @RequestParam("password") String password, 
                            HttpSession session) {
        boolean authenticated = userService.authenticateUser(username, password);
        if (authenticated) {
            session.setAttribute("username", username);
            return "dashboard";
        } else {
            return "login";
        }
    }
}
