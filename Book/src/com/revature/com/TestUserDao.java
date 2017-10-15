package com.revature.com;

public class TestUserDao {
	
	 public static void main(String[] args) throws Exception {
	 
	      //  UserClass user = new UserClass();
	      //user.setName("karthi");
	      //user.setEmail("karthi07");
	      // user.setPassword("karthi007");
	 
	        UserDao userDAO = new UserDao();
	        String email="karthi007";
	        String password="karthi007";
	        UserClass user= userDAO.login(email,password);
	        System.out.println(user);
	 
	    }
	 
	}

