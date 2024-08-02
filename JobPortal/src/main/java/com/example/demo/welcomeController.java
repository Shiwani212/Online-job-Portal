package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class welcomeController {

    @GetMapping("/")
    public String welcome() {
        return "welcome.jsp"; // This resolves to /WEB-INF/views/welcome.jsp
    }

    @GetMapping("/user")
    public String user() {
        return "user.jsp"; // This resolves to /WEB-INF/views/user.jsp
    }

    @GetMapping("/admin")
    public String admin() {
        return "admin.jsp"; // This resolves to /WEB-INF/views/admin.jsp
    }
}
