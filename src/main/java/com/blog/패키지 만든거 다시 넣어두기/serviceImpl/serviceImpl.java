package com.blog.serviceImpl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.blog.mapper.mapperDAO;
import com.blog.service.ControllToModel;

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

}
