package com.vti.service;

import com.vti.entity.Role;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public interface RoleService {
    Optional<Role> findByName(String name);
    void save(Role role);
}
