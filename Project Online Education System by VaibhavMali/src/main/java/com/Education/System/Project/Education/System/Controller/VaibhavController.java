package com.Education.System.Project.Education.System.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Education.System.Project.Education.System.Model.Contact;
import com.Education.System.Project.Education.System.Model.Login;




@Controller
public class VaibhavController {
	
	
		@Autowired
		SessionFactory sf;
		
		@RequestMapping("/")
		public String name() {
			return "Login";
		}
		
		@RequestMapping("/Login")
		public String VaibhavLogin(Login login, Model model) {
			Session session = sf.openSession();
			Login dbLogin = session.get(Login.class, login.getPassword());
			
			String page = "Login";
			String msg = null;
			if (dbLogin != null) {
				if (login.getUsername().equals(dbLogin.getUsername())) {
					page = "home";
				} else {
					msg = "Invalid Username";
				}
			} else {
				msg = "Invalid Password";
			}
			model.addAttribute("msg", msg);
			return page;
		}

		@RequestMapping("/Signuppage")
		public String Signuppage() {
			return "signup";
		}

		@RequestMapping("/signup")
		public Login SignuppageSave(Login login) {
			Session session = sf.openSession();
			Transaction tx = session.beginTransaction();
			session.save(login);
			tx.commit();
			return login;
		}

		@RequestMapping("homepage")
		public String homePage() {
			return "home";
		}

		@RequestMapping("aboutpage")
		public String aboutPage() {
			return "about";
		}

		@RequestMapping("coursepage")
		public String coursesPage() {
			return "course";
		}

//		@RequestMapping("/instructorsPage")
//		public String instructorsPage() {
//			return "team";
//		}

		
		@RequestMapping("contactpage")
		public String contactPage() {
			return "contact";
		}

		@RequestMapping("/contact")
		public Contact contactPagesSave(Contact contact) {
			Session session = sf.openSession();
			Transaction tx = session.beginTransaction();
			session.save(contact);
			tx.commit();
			return contact;
		}

		@RequestMapping("/loginpage")
		public String backToLogin() {
			return "Login";
		}

	}

		

