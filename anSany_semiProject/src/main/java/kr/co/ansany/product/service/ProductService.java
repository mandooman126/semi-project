package kr.co.ansany.product.service;

import java.sql.Connection;

import common.JDBCTemplate;
import kr.co.ansany.product.dao.ProductDao;

public class ProductService {
	private ProductDao dao;
	
	public ProductService() {
		super();
		dao = new ProductDao();
	}
	
	public int totalCount() {
		Connection conn = JDBCTemplate.getConnection();
		int totalCount = dao.totalCount(conn);
		JDBCTemplate.close(conn);
		return totalCount;
	}
}
