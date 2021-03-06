package com.xyxdie.service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.xyxdie.dao.UserDao;
import com.xyxdie.model.User;
import com.xyxdie.service.UserService;

import java.util.List;


@Transactional
@Service("UserService")
public class UserServiceImp implements UserService {

    @Autowired
    private UserDao userDao;

    public User findById(int id){
        return userDao.findById(id);
    }

    public User findByName(String name){

        List<User> users = userDao.findByName(name);
        if(users.isEmpty()){
            return null;
        }
        User user;
            user =  users.get(0);
        return  user;
    }

    public void saveUser(User user){
        userDao.saveUser(user);
    }

    public void updateUser( User user){
        userDao.updateUser(user);
    }

    public void deleteUser(User user){
        userDao.deleteUser(user);
    }

    public Long findUserCount(){
        return userDao.findUserCount();
    }
    
	public Long findUserCount(String str) {
        return userDao.findUserCount(str);
	}

    public List<User> findAllUser(){
        return userDao.findAllUser();
    }

    public List<User> findUserByPage(int pageNo, int pageSize){
        return userDao.findUserByPage(pageNo, pageSize);
    }

	@Override
	public List<User> findUserByOpenId(String str) {
        return userDao.findUserByPage(str);
	}

}
