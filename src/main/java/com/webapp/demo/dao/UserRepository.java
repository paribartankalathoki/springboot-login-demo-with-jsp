package com.webapp.demo.dao;

import org.springframework.data.repository.CrudRepository;

import com.webapp.demo.model.User;

public interface UserRepository extends CrudRepository<User, Integer> {

}
