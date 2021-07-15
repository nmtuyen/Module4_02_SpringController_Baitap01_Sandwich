package Controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControllerSandwich {
    @RequestMapping("/")
    public ModelAndView show(){
        ModelAndView modelAndView = new ModelAndView("index");
        return modelAndView;
    }
    @RequestMapping("/save")
    public String save(@RequestParam(value = "condiment",required = false)String [] condiments, Model model){
        model.addAttribute("con",condiments);
        return "result";
    }
}
