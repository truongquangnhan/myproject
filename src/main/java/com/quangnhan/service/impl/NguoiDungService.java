package com.quangnhan.service.impl;

import java.util.List;

import javax.inject.Inject;

import com.quangnhan.dao.INguoiDungDAO;
import com.quangnhan.dao.impl.NguoiDungDAO;
import com.quangnhan.model.NguoiDungModel;
import com.quangnhan.service.INguoiDungService;

public class NguoiDungService implements INguoiDungService{
	@Inject
	private INguoiDungDAO nguoiDungDAO;
	@Override
	public NguoiDungModel findByTenDangNhapAndMatKhau(String userName, String password) {
		return nguoiDungDAO.findByTenDangNhapAndMatKhau(userName, password);
	}
	@Override
	public NguoiDungModel save(NguoiDungModel nguoiDungModel) {
		int ma_NguoiDung = nguoiDungDAO.save(nguoiDungModel);
		return nguoiDungDAO.findById(ma_NguoiDung);
	}
	@Override
	public int saveReturnInt(NguoiDungModel nguoiDungModel) {
		return nguoiDungDAO.save(nguoiDungModel);
	}
	@Override
	public boolean isExistTenDangNhap(String userName) {
		return nguoiDungDAO.isExistTenDangNhap(userName);
	}
	@Override
	public NguoiDungModel findById(int ma_NguoiDung) {
		return nguoiDungDAO.findById(ma_NguoiDung);
	}
	@Override
	public void updateNguoiDung(NguoiDungModel nguoiDung) {
		nguoiDungDAO.updateNguoiDung(nguoiDung);
		
	}
	@Override
	public List<NguoiDungModel> findByMa_VaiTro(String ma_VaiTro) {
		return nguoiDungDAO.findByMa_VaiTro(ma_VaiTro);
	}
}
