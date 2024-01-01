package com.user.usermvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.user.usermvc.dao.UserDao;
import com.user.usermvc.model.User;

	
	public interface UserService {

		void registerUser(User user);
		boolean authenticateUser(String username, String password);

		

	}

	



