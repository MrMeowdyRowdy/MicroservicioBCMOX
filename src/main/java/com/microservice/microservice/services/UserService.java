package com.microservice.microservice.services;

import java.util.List;
import java.util.Optional;

import com.microservice.microservice.models.entities.User;

public interface UserService {
    List<User> findAll();

    Optional<User> findById(Long id);

    User save(User user);

    Optional<User> update(User user, Long id);

    void remove(Long id);
}
