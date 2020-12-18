package com.shwetha.training.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shwetha.training.model.User;


public interface UserRepository extends JpaRepository<User, Long> {

}
