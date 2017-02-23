package com.niit.giftmaniafrontend.dao;

import java.util.*;

import com.niit.giftmaniafrontend.model.*;

public interface ProductDao {

public List<Product> getProduct();

public List<Product> getProductbyCategory(String cat);
}
