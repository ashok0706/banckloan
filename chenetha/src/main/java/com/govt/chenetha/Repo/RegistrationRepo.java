package com.govt.chenetha.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.govt.chenetha.Model.Registration;
@Repository
public interface RegistrationRepo  extends JpaRepository<Registration, Integer>{

	Registration findByEmail(String usermail);

}
