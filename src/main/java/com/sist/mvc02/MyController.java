package com.sist.mvc02;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {
	
	@RequestMapping("/input")
	public String bbb() {
		return "insertForm";
	}//bbb() method end

	@RequestMapping("/inputOk")
	public String ccc(Model model, HttpServletRequest request) {
		String name = request.getParameter("name").trim();
		String id = request.getParameter("id").trim();
		String pwd = request.getParameter("pwd").trim();
		
		model.addAttribute("userName", name);
		model.addAttribute("userId",id);
		model.addAttribute("userPwd",pwd);
		
		
		return "login";
		
	}//ccc() 메서드 end;
	
	@RequestMapping("/insert")
	public String ddd() {
		
		return "insert";
	}
	
	@RequestMapping("/insertOk")
	public ModelAndView insert(@RequestParam("id") String userId,@RequestParam("pwd") String userPwd) {
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("req_id",userId);
		mav.addObject("req_pwd",userPwd);
		mav.setViewName("insert_ok");
		
		return mav;
	}//insert() end;
}
