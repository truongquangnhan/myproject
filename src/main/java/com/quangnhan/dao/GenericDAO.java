package com.quangnhan.dao;

import java.util.List;

import com.quangnhan.mapper.RowMapper;

public interface GenericDAO<T> {
	<T> List<T> query(String sql, RowMapper<T> rowMapper,Object... parameters);
	void update (String sql,Object... parameters);
	Integer insert(String sql,Object... parameters);
}
