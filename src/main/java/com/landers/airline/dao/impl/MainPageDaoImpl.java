package com.landers.airline.dao.impl;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.landers.airline.dao.MainPageDao;

@Repository
public class MainPageDaoImpl implements MainPageDao {

	
	@Autowired
	SqlSession session;
	
	
}
