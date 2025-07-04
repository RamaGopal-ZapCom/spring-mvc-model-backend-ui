package com.example.service;

import com.example.model.User;
import java.util.List;

public interface UserService {
    void saveUser(User user);
    List<User> getAllUsers();
}