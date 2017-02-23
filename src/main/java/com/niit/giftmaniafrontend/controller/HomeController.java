package com.niit.giftmaniafrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.giftmaniafrontend.dao.ProductDaoImple;
import com.niit.giftmaniafrontend.model.Product;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;


@Controller 
public class HomeController {
	@RequestMapping("/")
	public String gotoHome()
	{
		return "home";
	}
	@RequestMapping("/home")
	public String gotohome()
	{
		return "home";
	}
	@RequestMapping("/abt")
	public String gotoAbt()
	{
		return "abt";
	}
	@RequestMapping("/sign")
	public String gotoSign()
	{
		return "sign";
	}
	@RequestMapping("/login")
	public String gotoLogin()
	{
		return "login";
	}
	@RequestMapping("/product")
	public String gotoProducts(HttpServletRequest request, ModelMap model)
	{
		String produ=request.getParameter("prod");
		switch(produ)
		{
			case "men": model.addAttribute("prodname","Men");
					 break;
			case "women": model.addAttribute("prodname","Women");
					 break;
			case "children": model.addAttribute("prodname", "Children");
					 break;
		}
		ProductDaoImple produt=new ProductDaoImple();
		List<Product> list2=produt.getProductbyCategory(produ);
		model.addAttribute("list3",list2);
		return "product";
		}
	
}
