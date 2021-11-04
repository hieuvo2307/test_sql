USE Assignment2;

-- INSERT TABLE
/*---------- Nhom khach hang -----------*/
INSERT INTO nhom_khach_hang(Ma_nhom, Ten_nhom, Diem_chuan) VALUES ('1','Dong','0');
INSERT INTO nhom_khach_hang(Ma_nhom, Ten_nhom, Diem_chuan) VALUES ('2','Bac','500');
INSERT INTO nhom_khach_hang(Ma_nhom, Ten_nhom, Diem_chuan) VALUES ('3','Vang','1000');
INSERT INTO nhom_khach_hang(Ma_nhom, Ten_nhom, Diem_chuan) VALUES ('4','Back kim','2000');

/*------------ Sieu thi -----------------*/
INSERT INTO sieu_thi(Ma_sieu_thi, Ten_sieu_thi, Dia_chi) VALUES ('001','Bach Hoa 1','Thu Duc');
INSERT INTO sieu_thi(Ma_sieu_thi, Ten_sieu_thi, Dia_chi) VALUES ('002','Bach Hoa 2','Quan 1');
INSERT INTO sieu_thi(Ma_sieu_thi, Ten_sieu_thi, Dia_chi) VALUES ('003','Bach Hoa 3','Quan 5');
INSERT INTO sieu_thi(Ma_sieu_thi, Ten_sieu_thi, Dia_chi) VALUES ('004','Co.opMart Binh Thanh','Binh Than');
INSERT INTO sieu_thi(Ma_sieu_thi, Ten_sieu_thi, Dia_chi) VALUES ('009','Co.opMart Thu Duc','Thu Duc');

/*------------ Nhan vien sieu thi --------*/
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00001','phatnguyen@gmail.com','Nam','Nguyen Tan','Phat','1995','Tien Giang','98581265','8','001');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00002','thaovo@gmail.com','Nu','Vo Nguyen Doan','Thao','2000','Tien Giang','89746548','8','002');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00003','huong@gmail.com','Nu','Nguyen Thi Xuan','Huong','1990','Tp.HCM','01154454','8','002');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00004','thanh@gmail.com','Nam','Nguyen Ngoc','Thanh','2001','Tp.HCM','94154544','8','001');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00005','khiemnguyen@gmail.com','Nam','Nguyen Dang','Khiem','2000','Tien Giang','03554787','12','003');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00006','sonha@gmail.com','Nam','Ha Huu Thien','Son','2002','Tp.HCM','02154544','8','001');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00007','tri@gmail.com','Nam','Luu Minh','Tri','2000','Tp.HCM','03524544','8','003');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00008','baohuu@gmail.com','Nam','Nguyen Huu','Bao','1980','Tp.HCM','66448877','8','003');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00009','kimlien@gmail.com','Nam','Nguyen Thi Kim','Lien','1994','Tp.HCM','95487454','12','002');
INSERT INTO nhan_vien_sieu_thi(Ma_nhan_vien, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, So_CMND, Thoi_gian_lam_viec, Ma_sieu_thi)
    VALUES ('00010','hanh@gmail.com','Nam','Ngo Minh','Hanh','2001','Tp.HCM','95654541','8','002');

/*------------ So dien thoai nhan vien --*/
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00001','0123451545');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00001','0123451522');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00002','0123450215');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00003','0123459545');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00004','0123450211');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00005','0123450325');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00005','0123450412');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00006','0123457985');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00007','0123456254');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00008','0123450214');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00009','0123459251');
INSERT INTO sdt_nhan_vien(Ma_nhan_vien, So_dien_thoai) VALUES ('00010','0123450515');

/*------------ Nhan vien CSKH -----------*/
INSERT INTO nhan_vien_cskh(Ma_nhan_vien_CSKH) VALUES ('00001');
INSERT INTO nhan_vien_cskh(Ma_nhan_vien_CSKH) VALUES ('00003');
INSERT INTO nhan_vien_cskh(Ma_nhan_vien_CSKH) VALUES ('00007');

/*------------ Nhan vien thu ngan -----------*/
INSERT INTO nhan_vien_thu_ngan(Ma_nhan_vien_thu_ngan) VALUES ('00002');
INSERT INTO nhan_vien_thu_ngan(Ma_nhan_vien_thu_ngan) VALUES ('00006');
INSERT INTO nhan_vien_thu_ngan(Ma_nhan_vien_thu_ngan) VALUES ('00008');
INSERT INTO nhan_vien_thu_ngan(Ma_nhan_vien_thu_ngan) VALUES ('00010');

/*------------ KPI --------------------------*/
INSERT INTO kpi(Ma_nhan_vien_thu_ngan, So_giao_dich, Quay, So_tien_giao_dich) VALUES ('00002','35','1','5000000');
INSERT INTO kpi(Ma_nhan_vien_thu_ngan, So_giao_dich, Quay, So_tien_giao_dich) VALUES ('00006','15','2','3000000');
INSERT INTO kpi(Ma_nhan_vien_thu_ngan, So_giao_dich, Quay, So_tien_giao_dich) VALUES ('00008','20','1','2000000');
INSERT INTO kpi(Ma_nhan_vien_thu_ngan, So_giao_dich, Quay, So_tien_giao_dich) VALUES ('00010','50','1','7000000');

/*------------ Nguoi quan ly ----------------*/
INSERT INTO nguoi_quan_ly(Ma_nhan_vien, So_nam_kinh_nghiem, Chung_chi, Ma_sieu_thi) VALUES ('00004','3','Dai hoc','001');
INSERT INTO nguoi_quan_ly(Ma_nhan_vien, So_nam_kinh_nghiem, Chung_chi, Ma_sieu_thi) VALUES ('00005','7','Dai hoc','003');
INSERT INTO nguoi_quan_ly(Ma_nhan_vien, So_nam_kinh_nghiem, Chung_chi, Ma_sieu_thi) VALUES ('00009','5','Cao dang','002');

/*----------- Khach hang ----------------*/
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00001','hieuvo@gmail','Nam','Vo Thanh','Hieu','2000','Tien Giang','237','63252555','1','2021-10-10','00007','2021-11-01');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00002','thanh@gmail','Nam','Nguyen Cong','Thanh','2001','Tp.HCM','101','15152645','1','2021-08-21','00001','2021-09-12');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00003','ducluong@gmail','Nam','Nguyen Trong Duc','Luong','2001','Dong Nai','1050','2155454','3','2021-11-01','00001','2021-01-11');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00004','anhngoc@gmail','Nu','Nguyen Ngoc','Anh','2000','Tp.HCM','700','21549897','2','2021-08-12','00007','2021-07-13');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00005','khiet@gmail','Nam','Ho Anh','Khiet','1999','Tp.HCM','2000','12548793','3','2021-11-01','00001','2021-02-17');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00006','nhi@gmail','Nam','Tran Thanh','Nhi','1999','Tien Giang','50','21549795','1','2021-08-12','00003','2021-08-12');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00007','thanhtuyen@gmail','Nu','Nguyen Thi Thanh','Tuyen','2000','Ba Tri Vung Tau','300','21548421','1','2021-07-22','00003','2021-08-30');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00008','tamta@gmail','Nam','Ta Minh','Tam','2000','Tien Giang','832','15454972','2','2021-08-15','00001','2021-01-05');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00009','giabao@gmail','Nam','Doan Gia','Bao','2000','Tien Giang','79','21548874','1','2021-09-11','00007','2021-01-15');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00010','tucam@gmail','Nu','Ngo Cam','Tu','2001','Tp.HCM','600','20215460','2','2021-10-11','00001','2021-07-15');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00011','nhuthao@gmail','Nu','Nguyen Nhu','Thao','2001','Tp.HCM','1200','35487811','3','2021-10-04','00001','2021-06-22');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00012','camnguyen@gmail','Nu','Nguyen Cam','Nguyen','2001','Tp.HCM','50','03541021','1','2021-11-01','00007','2021-07-29');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00013','khanhnguyen@gmail','Nam','Nguyen Duy','Khanh','2000','Tien Giang','200','54454844','1','2021-10-08','00003','2021-07-07');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00014','thucnhi@gmail','Nu','Tran Dang Thuc','Nhi','2000','Tien Giang','1220','64871544','3','2021-09-01','00003','2021-01-11');
INSERT INTO khach_hang(Ma_khach_hang, Email, Gioi_tinh, Ho_va_ten_lot, Ten, Nam_sinh, Dia_chi, Diem_tich_luy, So_CMND, Ma_nhom, Ngay_giao_dich_gan_nhat, Ma_nhan_vien_CSKH, Ngay_dang_ky)
    VALUES ('00015','yen@gmail','Nu','Tran Hai','Yen','2000','Tp.HCM','510','61547787','2','2021-08-01','00003','2021-05-19');

/*------------ So dien thoai khach hang --*/
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00001','0123456789');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00002','0123455154');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00003','0123450215');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00003','0123450225');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00004','0123450754');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00005','0123456787');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00006','0123459874');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00007','0123459724');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00007','0123459741');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00008','0123457879');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00009','0123454578');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00010','0123450215');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00011','0123450987');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00012','0123450907');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00013','0123450077');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00013','0123450111');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00014','0123455780');
INSERT INTO sdt_khach_hang(Ma_khach_hang, So_dien_thoai) VALUES ('00015','0123459978');

/*------------ Thong bao thong tin -------*/
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('001','2020-10-09','Mở chi nhánh mới ở...');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('002','2020-11-29','Khuyến mã với khách hàng có tháng sinh 11,...');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('003','2021-01-01','Chúc mừng năm mới!!!');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('004','2021-01-22','Khuyến mãi tết!!!');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('005','2021-01-29','Hướng dẫn đăng kí khách hàng thành viên!!!');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('006','2021-03-21','Khuyến mãi nhân tuần lễ...');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('007','2021-07-21','Hướng dẫn mua hàng online!!!');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('008','2021-01-17','Khuyen mai trong dip dich!!');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('009','2021-08-15','Tuyên truyền phòng chống dịch.');
INSERT INTO thong_bao_thong_tin(Ma_thong_bao, Ngay_thong_bao, Noi_dung) VALUES ('010','2021-10-20','Mua hàng an toàn!!!');

/*------------ Tu van --------------------*/
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00001','003','00007');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00002','007','00001');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00003','004','00001');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00005','002','00001');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00008','001','00001');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00009','003','00007');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00010','006','00001');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00011','003','00001');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00012','006','00007');
INSERT INTO tu_van(Ma_khach_hang, Ma_thong_bao, Ma_nhan_vien_CSKH) VALUES ('00015','001','00003');

/*------------ Don hang ----------------------*/
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00001','2021-07-15','20','00005','00002','Chuyen khoan','50000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00002','2021-10-15','500','00006','00002','Truc tiep','1000000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00003','2021-09-12','100','00001','00008','Truc tiep','100000');
    INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00004','2021-07-21','600','00005','00006','The ATM','500000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00005','2021-07-11','1000','00015','00010','Truc tiep','15000000');
    INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00006','2021-08-30','100','00002','00008','Chuyen khoan','100000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00007','2021-06-28','700','00011','00006','Truc tiep','700000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00008','2021-10-15','1000','00012','00008','The ATM','1000000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00009','2021-10-01','200','00007','00008','Truc tiep','200000');
INSERT INTO don_hang(Ma_don_hang, Ngay_thanh_toan, Diem_thuong, Ma_khach_hang, Ma_nhan_vien_thu_ngan, Hinh_thu_thanh_toan, So_tien_thanh_toan)
    VALUES ('00010','2021-10-20','600','00009','00010','Truc tiep','600000');

/*------------ Hang hoa --------------------*/
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('001','Iphone6','2025-10-10','2025-10-10','Singapore','6000000','2021-01-01');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('002','Iphone7','2025-10-10','2025-10-10','Singapore','8000000','2021-01-01');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('003','Iphone8','2025-10-10','2025-10-10','Singapore','12000000','2021-01-01');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('004','Iphone9','2025-10-10','2025-10-10','Singapore','15000000','2021-01-01');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('005','Tao','2021-12-01','2021-11-10','Tien Giang','40000','2021-11-11');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('006','Nho','2021-12-01','2021-11-10','Tien Giang','80000','2021-11-11');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('007','Cam','2021-12-01','2021-11-10','Tien Giang','20000','2021-11-11');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('008','Chao chong dinh','2025-05-05','2021-05-05','Japan','1000000','2021-10-10');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('009','Noi ap suat','2025-05-05','2021-05-05','Japan','2000000','2021-10-10');
INSERT INTO hang_hoa(Ma_hang_hoa, Ten_hang_hoa, Han_su_dung, Ngay_san_xuat, Xuat_xu, Gia_niem_yet, Ngay_nhap)
    VALUES ('010','Dao lam bep','2025-05-05','2021-05-05','Japan','3000000','2021-10-10');

/*------------ Mo ta -----------------------*/
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('001','Hàng chính hãng Apple');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('002','Hàng chính hãng Apple');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('003','Hàng chính hãng Apple');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('004','Hàng chính hãng Apple');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('005','Trái cây sạch');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('006','Trái cây sạch');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('007','Trái cây sạch');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('008','Hàng nhập khẩu');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('009','Hàng nhập khẩu');
INSERT INTO mo_ta(Ma_hang_hoa, Loai_mo_ta) VALUES ('010','Hàng nhập khẩu');

/*------------ Hang dien tu ----------------*/
INSERT INTO hang_dien_tu(Ma_hang_hoa_dien_tu, Nang_luong_tieu_thu, Cong_suat) VALUES ('001','24W','100V');
INSERT INTO hang_dien_tu(Ma_hang_hoa_dien_tu, Nang_luong_tieu_thu, Cong_suat) VALUES ('002','50W','24V');
INSERT INTO hang_dien_tu(Ma_hang_hoa_dien_tu, Nang_luong_tieu_thu, Cong_suat) VALUES ('003','30W','12V');
INSERT INTO hang_dien_tu(Ma_hang_hoa_dien_tu, Nang_luong_tieu_thu, Cong_suat) VALUES ('004','20W','5V');

/*------------ Thuc an ----------------*/
INSERT INTO thuc_an(Ma_hang_hoa_thuc_an, Nang_luong_cung_cap, Cach_bao_quan) VALUES ('005','20calo','30doC');
INSERT INTO thuc_an(Ma_hang_hoa_thuc_an, Nang_luong_cung_cap, Cach_bao_quan) VALUES ('006','5calo','10doC');
INSERT INTO thuc_an(Ma_hang_hoa_thuc_an, Nang_luong_cung_cap, Cach_bao_quan) VALUES ('007','10calo','20doC');

/*------------ Do gia dung -----------*/
INSERT INTO do_gia_dung(Ma_hang_hoa_do_gia_dung, Loai_san_pham) VALUES ('008','Do lam bep');
INSERT INTO do_gia_dung(Ma_hang_hoa_do_gia_dung, Loai_san_pham) VALUES ('009','Do lam vuon');
INSERT INTO do_gia_dung(Ma_hang_hoa_do_gia_dung, Loai_san_pham) VALUES ('010','Do lam bep');

/*------------ Thuoc ------------------------*/
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00001','005','80000','2');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00002','003','13000000','1');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00004','002','10000000','1');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00004','006','160000','2');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00009','004','160000000','1');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00002','005','320000','8');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00005','008','2000000','2');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00008','010','6500000','2');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00007','008','110000000','10');
INSERT INTO thuoc(Ma_don_hang, Ma_hang_hoa, Gia_ban, So_luong) VALUES ('00006','007','65000','3');

/*------------ Khuyen mai ------------------*/
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0001','00003','50%','2022-11-12');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0002','00004','5%','2022-05-01');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0003','00001','10%','2022-04-13');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0004','00006','70%','2022-03-01');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0005','00008','10%','2022-01-14');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0006','00010','5%','2022-02-01');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0007','00004','25%','2023-01-22');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0008','00009','15%','2022-09-21');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0009','00007','5%','2022-01-31');
INSERT INTO khuyen_mai(Ma_khuyen_mai, Ma_don_hang, Noi_dung_khuyen_mai, Thoi_han_su_dung) VALUES ('0010','00010','30%','2022-01-11');

/*------------ Co --------------------------*/
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('1','0001','00003');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('1','0002','00004');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('1','0003','00001');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('1','0004','00006');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('2','0005','00008');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('2','0006','00010');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('2','0007','00004');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('3','0008','00009');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('3','0009','00007');
INSERT INTO co(Ma_nhom, Ma_khuyen_mai, Ma_don_hang) VALUES ('3','0010','00010');