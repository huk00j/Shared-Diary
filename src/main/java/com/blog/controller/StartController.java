package com.blog.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.blog.DTO.loginDTO;
import com.blog.service.ControllToModel;

@Controller
public class StartController {

	@Autowired // bean을 주입하는 방식 일때 ControllerToModel타입으로 주입
	ControllToModel tomodel;
	
	
	@RequestMapping("test")
	public String startform(HttpServletRequest request) {
		return "/andrea-master/index";
	}
	
	@RequestMapping("join")
	public String joinform(HttpServletRequest request) {
		System.out.println("회원가입");
		return "/andrea-master/join";
	}
	
	@RequestMapping(value = "/joinConfirm", method = RequestMethod.POST)
	public String joinConfirm(HttpSession session, @RequestParam("joinID") String id,
			@RequestParam("joinPW") String pw) {
		
		System.out.println("회원가입 정보 : " + id + " / " + pw);
		tomodel.join(id, pw);
		
		return "/andrea-master/index";
	}
	
	//로그인.
	@RequestMapping(value = "/loginConfirm", method = RequestMethod.POST)
	public String loginform(HttpSession session, @RequestParam("loginID") String id,
			@RequestParam("loginPW") String pw) {
		String returnURL = "/andrea-master/index";
		
		if(session.getAttribute("login") != null) { // 기존에 login이란 세션 값이 존재한다면
			session.removeAttribute("login"); //기존값 제거.
		}			
		
		loginDTO logdto = tomodel.login(id, pw);
		
		if(logdto != null) {	//로그인 성공.
			System.out.println("로그인 아이디 : " + logdto.getId());
			System.out.println("로그인 비밀번호 : " + logdto.getPw());
			session.setAttribute("loging", logdto.getId());
		} else {
			System.out.println("로그인 실패");
		}
		return returnURL;
	}
	
	
	@RequestMapping(value = "/logoutConfirm", method = RequestMethod.POST)
	public String logout(HttpSession session) {
		if (session.getAttribute("loging") != null) {
			// 기존에 login이란 세션 값이 존재한다면
			session.removeAttribute("loging"); // 기존값을 제거해 준다.
		}
		return "/andrea-master/index";
	}
	
	
	@RequestMapping("post")
	public String createPost(HttpServletRequest request) {
		System.out.println("게시글 작성");
		return "/andrea-master/createPost";
	}
	
	
	@RequestMapping(value = "/createPost", method = RequestMethod.POST)
	public String createPost(HttpSession session, @RequestParam("joinID") String id) {
		String postID = (String) session.getAttribute("loging");
		
		return "/andrea-master/index";
	}
}







