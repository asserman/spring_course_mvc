package ru.kkm21.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/employee")
public class MyController {

    @RequestMapping("/")
    public String showFirstView(){
        return "first-view";
    }

    @RequestMapping("/askDetails")
    public String askEmployeeDetails(Model model){


        model.addAttribute("employee", new Employee());
        return "ask-emp-details-view";
    }
    @RequestMapping("/showDetails")


    public String showEmpDetails(@ModelAttribute("emp") Employee emp) {

        String name = emp.getName();
        emp.setName("Mr "+name);
        String surname = emp.getSurame();
        emp.setSurame(surname +" !");

        int salary = emp.getSalary();
        emp.setSalary(salary*10);
        return "show-emp-details-view";

    }

}
