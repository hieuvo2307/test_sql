-- DELETE TABLE ---------------------------------
/*----------- Khach hang ----------------*/
DELETE FROM khach_hang WHERE Ma_khach_hang = '00001';
DELETE FROM sdt_khach_hang WHERE Ma_khach_hang = '00001';

/*------------ Sieu thi -----------------*/
DELETE FROM sieu_thi WHERE Ma_sieu_thi = '001';

/*------------ Nhan vien sieu thi --------*/
DELETE FROM nhan_vien_sieu_thi WHERE Ma_nhan_vien = '00001';
DELETE FROM sdt_nhan_vien WHERE Ma_nhan_vien = '00001';

DELETE FROM nhan_vien_cskh WHERE Ma_nhan_vien_CSKH = '00001';

DELETE FROM nhan_vien_thu_ngan WHERE Ma_nhan_vien_thu_ngan = '00001';
DELETE FROM kpi WHERE Ma_nhan_vien_thu_ngan = '00001';

DELETE FROM nguoi_quan_ly WHERE Ma_nhan_vien = '00001';

/*------------ Don hang ----------------------*/
DELETE FROM don_hang WHERE Ma_don_hang = '00001';
DELETE FROM thuoc WHERE Ma_don_hang = '00001';
DELETE FROM khuyen_mai WHERE Ma_don_hang = '00001';
DELETE FROM co WHERE Ma_don_hang = '00001';

/*------------ Hang hoa --------------------*/
DELETE FROM hang_hoa WHERE Ma_hang_hoa = '001';
DELETE FROM mo_ta WHERE Ma_hang_hoa = '001';

DELETE FROM hang_dien_tu WHERE Ma_hang_hoa_dien_tu = '001';

DELETE FROM thuc_an WHERE Ma_hang_hoa_thuc_an = '001';

DELETE FROM do_gia_dung WHERE Ma_hang_hoa_do_gia_dung = '001';

/*---------- Nhom khach hang -----------*/
DELETE FROM nhom_khach_hang WHERE Ma_nhom = '1';

/*------------ Khuyen mai ------------------*/
DELETE FROM khuyen_mai WHERE Ma_khuyen_mai = '00001';
DELETE FROM co WHERE Ma_khuyen_mai = '00001';



-- UPDATE TABLE ---------------------------------
/*----------- Khach hang ----------------*/
UPDATE khach_hang
    SET Email = 'hieuvo@gmail.com', Gioi_tinh = 'Nam', Ho_va_ten_lot = 'Vo Thanh', Ten = 'Hieu', Nam_sinh = '2000', Dia_chi='Tien Giang', Diem_tich_luy = '500', So_CMND = '65846165', Ma_nhom = '2',Ngay_giao_dich_gan_nhat = '2021-10-16', Ma_nhan_vien_CSKH = '00001', Ngay_dang_ky = '2021-10-19'
    WHERE Ma_khach_hang = '00001';
UPDATE sdt_khach_hang
    SET So_dien_thoai = '16846468'
    WHERE Ma_khach_hang = '00001';

/*------------ Sieu thi -----------------*/
UPDATE sieu_thi
    SET Ten_sieu_thi = 'Bach hoa xanh', Dia_chi = 'Tien Giang'
    WHERE Ma_sieu_thi = '001';

/*------------ Nhan vien sieu thi --------*/
UPDATE nhan_vien_sieu_thi
    SET Email = 'hieuvo@gmail.com', Gioi_tinh = 'Nam', Ho_va_ten_lot = 'Vo Thanh', Ten = 'Hieu', Nam_sinh = '2000', Dia_chi='Tien Giang', So_CMND = '65846165', Thoi_gian_lam_viec = '8', Ma_sieu_thi = '001'
    WHERE Ma_nhan_vien = '00001';
UPDATE sdt_nhan_vien
    SET So_dien_thoai = '16846468'
    WHERE Ma_nhan_vien = '00001';

/*------------ Hang hoa --------------------*/
UPDATE hang_hoa
    SET Ten_hang_hoa = 'Iphone10', Han_su_dung = '2030-10-10', Ngay_san_xuat = '2020-10-10', Xuat_xu = 'Singapore', Gia_niem_yet = '20000000', Ngay_nhap='2021-10-10'
    WHERE Ma_hang_hoa = '001';
UPDATE mo_ta
    SET Loai_mo_ta = 'Hang chinh hang Apple'
    WHERE  Ma_hang_hoa = '001';

UPDATE hang_dien_tu
    SET Nang_luong_tieu_thu = '10', Cong_suat = '5'
    WHERE Ma_hang_hoa_dien_tu = '001';
UPDATE do_gia_dung
    SET Loai_san_pham = 'Do nha bep'
    WHERE Ma_hang_hoa_do_gia_dung = '001';
UPDATE thuc_an
    SET Nang_luong_cung_cap = '50', Cach_bao_quan = '20doC'
    WHERE Ma_hang_hoa_thuc_an = '001';

/*---------- Nhom khach hang -----------*/
UPDATE nhom_khach_hang
    SET Ten_nhom = 'VIP', Diem_chuan = '3000'
    WHERE Ma_nhom = '1';