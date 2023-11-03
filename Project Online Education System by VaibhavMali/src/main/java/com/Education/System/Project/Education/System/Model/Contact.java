package com.Education.System.Project.Education.System.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {
	
		private String firstname;
		private String lastname;
		@Id
		private String email;
		private String subject;
		
		public Contact() {
			super();
			// TODO Auto-generated constructor stub
		}

		public Contact(String firstname, String lastname, String email, String subject) {
			super();
			this.firstname = firstname;
			this.lastname = lastname;
			this.email = email;
			this.subject = subject;
		}

		public String getFirstname() {
			return firstname;
		}

		public void setFirstname(String firstname) {
			this.firstname = firstname;
		}

		public String getLastname() {
			return lastname;
		}

		public void setLastname(String lastname) {
			this.lastname = lastname;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public String getSubject() {
			return subject;
		}

		public void setSubject(String subject) {
			this.subject = subject;
		}

		@Override
		public String toString() {
			return "Contact [firstname=" + firstname + ", lastname=" + lastname + ", email=" + email + ", subject="
					+ subject + "]";
		}
		
		
		
		

}
