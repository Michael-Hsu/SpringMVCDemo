package cn.michael.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by xiaofa xu on 2017/7/30.
 */
@Controller
@RequestMapping("/views")
public class FirstController {
	/*
	${pageContext.request.contextPath}/views/showName.action
	* */
	@RequestMapping("/showName")
	public ModelAndView showName(String username){
		System.out.println (username);
		ModelAndView modelAndView = new ModelAndView ();
		modelAndView.addObject ("username", username);
		modelAndView.setViewName ("showName");
		return modelAndView;
	}
}
