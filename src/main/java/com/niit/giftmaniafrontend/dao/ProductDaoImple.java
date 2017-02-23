package com.niit.giftmaniafrontend.dao;

import java.util.*;

import com.niit.giftmaniafrontend.model.Product;

public class ProductDaoImple implements ProductDao {
	
	private static final String pid = null;
	List<Product> list=new ArrayList<Product>();

	public ProductDaoImple() {
		// TODO Auto-generated constructor stub
	}
	
	public List<Product> getProduct() {
		// TODO Auto-generated method stub
		Product p1=new Product("p1","Cellphones","Samsung","women");
		Product p2=new Product("p2","Water bottle","Alaxa brand","children");
		Product p3=new Product("p3","Pefumes","Axe","men");
		Product p4=new Product("p4","Shirts","Raymond","men");
		list.add(p1);
		list.add(p2);
		list.add(p3);
		list.add(p4);
			return list;
	}
	
	public List<Product> getProductbyCategory(String cat)
	{
		getProduct();
		List<Product> list1=new ArrayList<Product>();
		for(Product p:list)
		{
			if(p.getCategory().equals(cat))
			{
				list1.add(p);
			}
		
		}
	
		return list1;
	}
}
