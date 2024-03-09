package noj.dem.cicd;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

    @GetMapping("/{id}")
    public String sayWelcome() {
        return "Welcome to ci-cd";
    }
}
