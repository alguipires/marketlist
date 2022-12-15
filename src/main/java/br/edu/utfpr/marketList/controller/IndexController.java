package br.edu.utfpr.marketList.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@RequestMapping("/")
@Controller
public class IndexController {

    @GetMapping
    public ModelAndView showIndexPage() {

        System.err.println("Chegou no contoller e metodo showIndexPage....");
        ModelAndView mv = new ModelAndView("visitor/index");

        //EXEMPLO PARA MANDA OBJETOS NA VIEW
        //mv.addObject("tagNameDaView", Objeto);

        return mv;
    }

}
