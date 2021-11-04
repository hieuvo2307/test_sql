-- CREATE DATABASE --------------------
DROP database IF EXISTS Assignment2;
CREATE DATABASE Assignment2;
USE Assignment2;

-- CREATE TABLE
/*---------- Nhom khach hang ------------*/
CREATE TABLE nhom_khach_hang(
	Ma_nhom					varchar(30)		primary key DEFAULT '0',
	Ten_nhom				varchar(20)		DEFAULT 'Dong',
	Diem_chuan				int				DEFAULT 0
);

/*----------- Khach hang ----------------*/
CREATE TABLE khach_hang(
	Ma_khach_hang			varchar(30)		primary key DEFAULT '0',
	Email					varchar(255),
	Gioi_tinh				char(3),
	Ho_va_ten_lot			varchar(255),
	Ten 					varchar(255),
	Nam_sinh				int,
	Dia_chi					varchar(255),
	Diem_tich_luy			int,
	So_CMND					varchar(255)	UNIQUE,
	Ma_nhom					varchar(30),
	Ngay_giao_dich_gan_nhat	date,
	Ma_nhan_vien_CSKH		varchar(30),
	Ngay_dang_ky			date
);

/*------------ So dien thoai khach hang -*/
CREATE TABLE sdt_khach_hang(
	Ma_khach_hang			varchar(30),
	So_dien_thoai			varchar(20),
	primary key (Ma_khach_hang, So_dien_thoai)
);

/*------------ Thong bao thong tin ------*/
CREATE TABLE thong_bao_thong_tin(
	Ma_thong_bao			varchar(30)		primary key DEFAULT '0',
	Ngay_thong_bao			date,
	Noi_dung				varchar(255)
);

/*------------ Tu van -------------------*/
CREATE TABLE tu_van(
	Ma_khach_hang			varchar(30),
	Ma_thong_bao			varchar(30),
	Ma_nhan_vien_CSKH		varchar(30),
	primary key(Ma_khach_hang, Ma_thong_bao)
);

/*------------ Nhan vien sieu thi -------*/
CREATE TABLE nhan_vien_sieu_thi(
	Ma_nhan_vien			varchar(30)		primary key DEFAULT '0',
	Email					varchar(255),
	Gioi_tinh				char(3),
	Ho_va_ten_lot			varchar(255),
	Ten 					varchar(255),
	Nam_sinh				int,
	Dia_chi					varchar(255),
	So_CMND					varchar(255)	UNIQUE,
	Thoi_gian_lam_viec		int,
	Ma_sieu_thi				varchar(30)		NOT NULL
);

/*------------ So dien thoai nhan vien --*/
CREATE TABLE sdt_nhan_vien(
	Ma_nhan_vien			varchar(30),
	So_dien_thoai			varchar(20),
	primary key (Ma_nhan_vien, So_dien_thoai)
);

/*------------ Nhan vien CSKH -----------*/
CREATE TABLE nhan_vien_cskh(
	Ma_nhan_vien_CSKH		varchar(30) 	primary key DEFAULT '0'
);

/*------------ Sieu thi -----------------*/
CREATE TABLE sieu_thi(
	Ma_sieu_thi				varchar(30) 	primary key DEFAULT '0',
	Ten_sieu_thi			varchar(255),
	Dia_chi					varchar(255)
);

/*------------ Nhan vien thu ngan -------*/
CREATE TABLE nhan_vien_thu_ngan(
	Ma_nhan_vien_thu_ngan	varchar(30) 	primary key DEFAULT '0'
);

/*------------ Nguoi quan ly ------------*/
CREATE TABLE nguoi_quan_ly(
	Ma_nhan_vien			varchar(30) 	primary key DEFAULT '0',
	So_nam_kinh_nghiem		int,
	Chung_chi				varchar(255),
	Ma_sieu_thi				varchar(30)		NOT NULL
);

/*------------ KPI ----------------------*/
CREATE TABLE kpi(
	Ma_nhan_vien_thu_ngan	varchar(30),
	So_giao_dich			int,
	Quay					varchar(5),
	So_tien_giao_dich		int,
	primary key (Ma_nhan_vien_thu_ngan, So_giao_dich, Quay, So_tien_giao_dich)
);

/*------------ Don hang -----------------*/
CREATE TABLE don_hang(
	Ma_don_hang				varchar(30) 	primary key DEFAULT '0',
	Ngay_thanh_toan			date,
	Diem_thuong				int,
	Ma_khach_hang			varchar(30) 	NOT NULL,
	Ma_nhan_vien_thu_ngan	varchar(30) 	NOT NULL,
	Hinh_thu_thanh_toan		varchar(30),
	So_tien_thanh_toan		int
);

/*------------ Thuoc --------------------*/
CREATE TABLE thuoc(
	Ma_don_hang				varchar(30),
	Ma_hang_hoa				varchar(30),
	Gia_ban					int,
	So_luong				int,
	primary key(Ma_don_hang, Ma_hang_hoa)
);

/*------------ Co -----------------------*/
CREATE TABLE co(
	Ma_nhom					varchar(30),
	Ma_khuyen_mai			varchar(30),
	Ma_don_hang				varchar(30),
	primary key(Ma_nhom, Ma_khuyen_mai, Ma_don_hang)
);

/*------------ Khuyen mai ---------------*/
CREATE TABLE khuyen_mai(
	Ma_khuyen_mai			varchar(30),
	Ma_don_hang				varchar(30),
	Noi_dung_khuyen_mai		varchar(255),
	Thoi_han_su_dung		date,
	primary key(Ma_khuyen_mai, Ma_don_hang)
);

/*------------ Hang hoa -----------------*/
CREATE TABLE hang_hoa(
	Ma_hang_hoa				varchar(30) 	primary key DEFAULT '0',
	Ten_hang_hoa			varchar(255),
	Han_su_dung				date,
	Ngay_san_xuat			date,
	Xuat_xu					varchar(255),
	Gia_niem_yet			int,
	Ngay_nhap				date
);

/*------------ Mo ta --------------------*/
CREATE TABLE mo_ta(
	Ma_hang_hoa				varchar(30),
	Loai_mo_ta				varchar(255),
	primary key(Ma_hang_hoa, Loai_mo_ta)
);

/*------------ Hang dien tu -------------*/
CREATE TABLE hang_dien_tu(
	Ma_hang_hoa_dien_tu		varchar(30) 	primary key DEFAULT '0',
	Nang_luong_tieu_thu		int,
	Cong_suat				int
);

/*------------ Thuc an ------------------*/
CREATE TABLE thuc_an(
	Ma_hang_hoa_thuc_an		varchar(30) 	primary key DEFAULT '0',
	Nang_luong_cung_cap		int,
	Cach_bao_quan			varchar(255)
);

/*------------ Do gia dung --------------*/
CREATE TABLE do_gia_dung(
	Ma_hang_hoa_do_gia_dung	varchar(30) 	primary key DEFAULT '0',
	Loai_san_pham			varchar(255),
	foreign key(Ma_hang_hoa_do_gia_dung) references Hang_hoa(Ma_hang_hoa)
);


-- ALTER TABLE - ADD CONSTRAINT AND CHECK 
/*----------- Khach hang ----------------*/
ALTER TABLE khach_hang
	ADD CONSTRAINT KH_FK_Ma_nhom foreign key (Ma_nhom) references nhom_khach_hang(Ma_nhom),
	ADD CONSTRAINT KH_FK_Ma_nhan_vien_CSKH foreign key (Ma_nhan_vien_CSKH) references nhan_vien_cskh(Ma_nhan_vien_CSKH),
	ADD CONSTRAINT KH_CHK_Nam_sinh check ((2021 - Nam_sinh) > 16);
/*------------ So dien thoai khach hang --*/
ALTER TABLE sdt_khach_hang
	ADD CONSTRAINT SDTKH_FK_Ma_khach_hang foreign key (Ma_khach_hang) references khach_hang(Ma_khach_hang);

/*------------ Tu van --------------------*/
ALTER TABLE tu_van
	ADD CONSTRAINT TV_FK_Ma_khach_hangg foreign key (Ma_khach_hang) references khach_hang(Ma_khach_hang),
	ADD CONSTRAINT TV_FK_Ma_thong_bao foreign key (Ma_thong_bao) references thong_bao_thong_tin(Ma_thong_bao),
	ADD CONSTRAINT TV_FK_Ma_nhan_vien_CSKH foreign key (Ma_nhan_vien_CSKH) references nhan_vien_cskh(Ma_nhan_vien_CSKH);

/*------------ Nhan vien sieu thi -------*/
ALTER TABLE nhan_vien_sieu_thi
	ADD CONSTRAINT NVST_FK_Ma_sieu_thi foreign key (Ma_sieu_thi) references sieu_thi(Ma_sieu_thi),
	ADD CONSTRAINT NVST_CHK_Thoi_gian_lam_viec check (Thoi_gian_lam_viec >= 4);

/*------------ Nhan vien CSKH -----------*/
ALTER TABLE nhan_vien_cskh
	ADD CONSTRAINT NVCSKH_FK_Ma_nhan_vien_CSKH foreign key (Ma_nhan_vien_CSKH) references nhan_vien_sieu_thi(Ma_nhan_vien);

/*------------ Nhan vien thu ngan -------*/
ALTER TABLE nhan_vien_thu_ngan
	ADD CONSTRAINT NVCSKH_FK_Ma_nhan_vien_thu_ngan foreign key (Ma_nhan_vien_thu_ngan) references nhan_vien_sieu_thi(Ma_nhan_vien);

/*------------ So dien thoai nhan vien --*/
ALTER TABLE sdt_nhan_vien
	ADD CONSTRAINT SDTKH_FK_Ma_nhan_vien foreign key (Ma_nhan_vien) references nhan_vien_sieu_thi(Ma_nhan_vien);

/*------------ KPI ----------------------*/
ALTER TABLE kpi
	ADD CONSTRAINT KPI_FK_Ma_nhan_vien_thu_ngan foreign key (Ma_nhan_vien_thu_ngan) references nhan_vien_sieu_thi(Ma_nhan_vien);

/*------------ Nguoi quan ly -------------*/
ALTER TABLE nguoi_quan_ly
	ADD CONSTRAINT NQL_FK_Ma_nhan_vien foreign key (Ma_nhan_vien) references nhan_vien_sieu_thi(Ma_nhan_vien),
	ADD CONSTRAINT NQL_FK_Ma_sieu_thi foreign key (Ma_sieu_thi) references sieu_thi(Ma_sieu_thi),
	ADD CONSTRAINT NQL_CHK_So_nam_kinh_nghiem check (So_nam_kinh_nghiem >= 3);

/*------------ Don hang ------------------*/
ALTER TABLE don_hang
	ADD CONSTRAINT DH_FK_Ma_khach_hang foreign key (Ma_khach_hang) references khach_hang(Ma_khach_hang),
	ADD CONSTRAINT DH_FK_Ma_nhan_vien_thu_ngan foreign key (Ma_nhan_vien_thu_ngan) references nhan_vien_thu_ngan(Ma_nhan_vien_thu_ngan);

/*------------ Thuoc --------------------*/
ALTER TABLE thuoc
	ADD CONSTRAINT T_FK_Ma_don_hang foreign key (Ma_don_hang) references don_hang(Ma_don_hang),
	ADD CONSTRAINT T_FK_Ma_hang_hoa foreign key (Ma_hang_hoa) references hang_hoa(Ma_hang_hoa);

/*------------ Co -----------------------*/
ALTER TABLE co
	ADD CONSTRAINT C_FK_Ma_nhom foreign key (Ma_nhom) references nhom_khach_hang(Ma_nhom),
	ADD CONSTRAINT C_FK_Ma_khuyen_mai foreign key (Ma_khuyen_mai, Ma_don_hang) references khuyen_mai(Ma_khuyen_mai, Ma_don_hang);

/*------------ Khuyen mai ---------------*/
ALTER TABLE khuyen_mai
	ADD CONSTRAINT KM_FK_Ma_don_hang foreign key (Ma_don_hang) references don_hang(Ma_don_hang);

/*------------ Mo ta ---------------------*/
ALTER TABLE mo_ta
	ADD CONSTRAINT MT_FK_HangHoa_MoTa foreign key (Ma_hang_hoa) references hang_hoa(Ma_hang_hoa);

/*------------ Hang dien tu --------------*/
ALTER TABLE hang_dien_tu
	ADD CONSTRAINT HDT_FK_Ma_hang_hoa_dien_tu foreign key (Ma_hang_hoa_dien_tu) references hang_hoa(Ma_hang_hoa);

/*------------ Thuc an -------------------*/
ALTER TABLE thuc_an
	ADD CONSTRAINT TA_FK_Ma_hang_hoa_thuc_an foreign key (Ma_hang_hoa_thuc_an) references hang_hoa(Ma_hang_hoa);