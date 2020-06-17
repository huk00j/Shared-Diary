package com.blog.service;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.blog.DTO.loginDTO;
import com.blog.mapper.mapperDAO;

@Service("testDB")
public class serviceImpl implements ControllToModel {

	
	private mapperDAO mapper;
	
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public void join(String id, String pw) {
		mapper = sqlSession.getMapper(mapperDAO.class);
		mapper.insertJoin(id, pw);
	}

	@Override
	public loginDTO login(String id, String pw) {
		mapper = sqlSession.getMapper(mapperDAO.class);
		System.out.println("dao 입장");
		return mapper.selectLogin(id, pw);
	}

}
