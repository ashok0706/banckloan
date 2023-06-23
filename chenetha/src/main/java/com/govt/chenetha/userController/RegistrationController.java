package com.govt.chenetha.userController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.govt.chenetha.Model.Registration;
import com.govt.chenetha.Repo.RegistrationRepo;

@Controller
//@RequestMapping("/chenetha")
public class RegistrationController {
	
	@Autowired
	RegistrationRepo registrationRepo;
	
	@GetMapping(value = "/Login")
	public String login() {
		System.out.println("login");
		return "Login" ;
		}
	
	@GetMapping(value = "/registrationpage")
	public String registrationpage() {
		System.out.println("registrationpage");
		return "registration" ;
		}
	
	@PostMapping(value = "/saveregistration")
//	@PostMapping("/registration")
//	@ResponseBody
	public String registrationsubmit(@ModelAttribute  Registration registration, Model model) {
		  registrationRepo.save(registration);
		  System.out.println("registrationsubmit");
		  
		return "Successpage";
	}
	
	@PostMapping(value = "/signup")
	public String getdetails(@RequestParam String usermail, @RequestParam String password, Model model ) {
		
	      Registration rt = registrationRepo.findByEmail(usermail);
	
	if(rt!=null && rt.getPassword().equals(password)) {
		model.addAttribute("RT", rt);
		return "userdetails";
	}
		
		model.addAttribute("error", "You have entered Wrong email and password");
			 return "Login";	
	}

}
