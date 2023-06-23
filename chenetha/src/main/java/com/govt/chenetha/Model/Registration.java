package com.govt.chenetha.Model;

//import javax.annotation.Generated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@javax.persistence.Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Registration {
	
@javax.persistence.Id
  @GeneratedValue(strategy = GenerationType.AUTO)	
	private Integer Id;
	private String fullName; 
	private String gender;
	private String fotherName;
	private String aadhaar;
	private String castCRT;
	private String incomeCRT;
	private String phoneNumber;

	private String email;
	private String password;
	
	
	public String getAadhaar() {
		return aadhaar;
	}
	public void setAadhaar(String aadhaar) {
		this.aadhaar = aadhaar;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Integer getId() {
		return Id;
	}
	public void setId(Integer id) {
		Id = id;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getFotherName() {
		return fotherName;
	}
	public void setFotherName(String fotherName) {
		this.fotherName = fotherName;
	}
	public String getCastCRT() {
		return castCRT;
	}
	public void setCastCRT(String castCRT) {
		this.castCRT = castCRT;
	}
	public String getIncomeCRT() {
		return incomeCRT;
	}
	public void setIncomeCRT(String incomeCRT) {
		this.incomeCRT = incomeCRT;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	
	

}
