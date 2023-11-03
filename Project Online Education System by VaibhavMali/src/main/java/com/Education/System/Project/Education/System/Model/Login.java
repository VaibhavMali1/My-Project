package com.Education.System.Project.Education.System.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Login {
	
	private String Username;
	@Id
	private String Password;
	
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Login(String username, String password) {
		super();
		Username = username;
		Password = password;
	}

	public String getUsername() {
		return Username;
	}

	public void setUsername(String username) {
		Username = username;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	@Override
	public String toString() {
		return "Login [Username=" + Username + ", Password=" + Password + "]";
	}
	
	
	
}
