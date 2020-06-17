package com.blog.service;

import com.blog.DTO.loginDTO;

public interface ControllToModel {

	public void join(String id, String pw);

	public loginDTO login(String id, String pw);
	
	
}
