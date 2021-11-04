/*---------- YEU CAU CHUC NANG 4 - 10 ----------*/
UPDATE khach_hang
    SET Email = 'hieuvo@gmail.com', Gioi_tinh = 'Nam', Ho_va_ten_lot = 'Vo Thanh', Ten = 'Hieu', Nam_sinh = '2000', Dia_chi='Tien Giang', Diem_tich_luy = '500', So_CMND = '65846165', Ma_nhom = '2',Ngay_giao_dich_gan_nhat = '2021-10-16', Ma_nhan_vien_CSKH = '00001', Ngay_dang_ky = '2021-10-19'
    WHERE Ma_khach_hang = '00001';
UPDATE sdt_khach_hang
    SET So_dien_thoai = '16846468'
    WHERE Ma_khach_hang = '00001';

/*---------- YEU CAU CHUC NANG 11 ----------*/
UPDATE nhom_khach_hang
    SET Ten_nhom = 'VIP', Diem_chuan = '3000'
    WHERE Ma_nhom = '1';

