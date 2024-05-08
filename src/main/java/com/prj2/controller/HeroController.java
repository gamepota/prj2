package com.prj2.controller;

import com.prj2.domain.Hero1;
import com.prj2.domain.Hero2;
import com.prj2.service.HeroService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequiredArgsConstructor
public class HeroController {

    private final HeroService service;

    @GetMapping("/")
    public String create() {
        return "hero1/create";
    }

    @PostMapping("/create")
    public String createPost(Hero1 hero1) {

        service.add1(hero1);


        return "hero1/create";
    }

    @GetMapping("/create2")
    public String create2() {
        return "hero2/create2Post";
    }

    @PostMapping("/create2Post")
    public String create2Post(Hero2 hero2) {

//        service.add2(hero2);

        return null;
    }


}
