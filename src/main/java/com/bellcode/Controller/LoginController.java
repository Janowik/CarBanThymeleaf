package com.bellcode.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class LoginController {
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String loginPage(){
        return "login";
    }
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String toUserPage(Model model){
            model.addAttribute("loginError", true);
        return "user";
    }
}