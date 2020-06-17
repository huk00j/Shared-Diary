package com.blog.mapper;

import org.apache.ibatis.annotations.Param;

import com.blog.DTO.loginDTO;

public interface mapperDAO {

	public void insertJoin(@Param("id") String id, @Param("pw") String pw); //매개 변수 2개 이상 가져올 땐 @Param.

	public loginDTO selectLogin(@Param("loginID") String id, @Param("loginPW") String pw);
	
}
