package com.niit.giftmaniafrontend.model;

public class Product {
	
	String pid;
	String pname;
	String prod_desc;
	String category;
		public Product(String pid, String pname, String prod_desc, String category) {
		// TODO Auto-generated constructor stub
			this.pid=pid;
			this.pname=pname;
			this.prod_desc=prod_desc;
			this.category=category;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getProd_desc() {
		return prod_desc;
	}
	public void setProd_desc(String prod_desc) {
		this.prod_desc = prod_desc;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
}
