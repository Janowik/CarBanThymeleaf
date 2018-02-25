package com.bellcode.Controller;

import com.bellcode.Model.User;
import com.bellcode.Service.UserService;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.jws.soap.SOAPBinding;
import java.security.Principal;
import java.util.ArrayList;
import java.util.List;

@Controller
public class UserController {

    @Autowired
    UserService userService;

    @RequestMapping(value = "/user")
    public String toUserPage(Model model, Principal principal){

        SessionFactory sessionFactory;
        String messages = principal.getName();
        model.addAttribute("message", messages);
        return "user";
    }

    @RequestMapping("user/all")
    public @ResponseBody List<User> findAll(){
        List<User> users = userService.findAll();
        return users;
    }

    @RequestMapping("user/getlist")
    public @ResponseBody List<User> getList(){
        List<User> users = new ArrayList<>();
        users.add(new User("dupa@wp.pl","jacekpass"));
        users.add(new User("dupa2@wp.pl","jpass"));
        return users;
    }
}
