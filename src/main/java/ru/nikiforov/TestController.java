package ru.nikiforov;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * todo Document type TestController
 */

@Controller
public class TestController {

    @RequestMapping("/")
    public String getStart() {
        return "first-view";
    }
}