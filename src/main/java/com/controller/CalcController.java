package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.CalcBean;

@Controller
public class CalcController {

	// method => read your input , perform process , response

	@PostMapping("/addition")
	public String addition(CalcBean calc,Model model) {
		int ans = calc.getN1() + calc.getN2(); 
		System.out.println("ans => "+ans);
		
		model.addAttribute("ans",ans); 
		return "Ans.jsp";
	}
}
