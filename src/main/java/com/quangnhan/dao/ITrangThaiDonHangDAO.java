package com.quangnhan.dao;

import java.util.List;

import com.quangnhan.model.TrangThaiDonHangModel;

public interface ITrangThaiDonHangDAO {
	TrangThaiDonHangModel findByMaTrangThai(int maTrangThai);
	List<TrangThaiDonHangModel> findAll();
}
