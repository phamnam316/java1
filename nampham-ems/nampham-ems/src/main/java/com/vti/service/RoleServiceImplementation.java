package com.vti.service;

import com.vti.entity.Role;
import com.vti.repository.RoleRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Optional;

@AllArgsConstructor
@Service
public class RoleServiceImplementation implements RoleService {

    private RoleRepository roleRepository;

    @Override
    public Optional<Role> findByName(String name) {
//        System.out.println("Found Role -> " + name + ": " + (roleRepository.findByName(name).isPresent() ? "FOUND" : "NOT FOUND"));
        return roleRepository.findByName(name);
    }

    @Override
    public void save(Role role) {
        roleRepository.save(role);
    }
}
