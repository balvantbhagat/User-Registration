package com.user.usermvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.user.usermvc.dao.UserDao;
import com.user.usermvc.model.User;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userDao;

    
    @Override
    public void registerUser(User user) {
        // perform validation, password hashing, etc.
    	userDao.save(user);
    }


	@Override
    public boolean authenticateUser(String username, String password) {
        User user = userDao.findByUsername(username);
        if (user != null) {
            // perform password validation, hashing, etc.
            return user.getPassword().equals(password);
        }
        return false;
    }

}
