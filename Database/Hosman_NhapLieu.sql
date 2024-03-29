﻿USE Hosman123;
GO

SET DATEFORMAT DMY;
INSERT INTO dbo.NguoiDung
    (MaNguoiDung, TenNguoiDung, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh, DiaChi,
    AnhCCCDTruoc, AnhCCCDSau, Email, MatKhau)
VALUES
    ('F5A5DD74-D4C0-4F42-B821-FE3F5047032A', N'Lê Võ Tuyết Vy', '068301005600', '12/08/2022', N'Cục cảnh sát',
        '0945003260', '19/09/2001', 0, N'18B Bùi Xuân phái-phường Tây Thạnh-Quận Tân Phú-TP.Hồ Chí Minh', N'', N'', N'vy123@gmail.com',
        N'25D55AD283AA400AF464C76D713C07AD');

INSERT INTO dbo.NguoiDung
VALUES
    ('0EFC79B1-B8D7-4EF7-8722-46203B3802D3', N'Lê Văn Nam', '596886541594', '12/08/2022', N'Cục cảnh sát',
        '0754748485', '22/08/1999', 1, N'Bến Tre', N'', N'', N'nam123@gmail.com', N'25D55AD283AA400AF464C76D713C07AD');
INSERT INTO dbo.NguoiDung
VALUES
    ('43D0D77E-4FF2-4558-9870-DB9EEC42714A', N'Nguyễn Thị Lệ Chi', '775349591875', '15/11/2021', N'Cục cảnh sát',
        '0841485663', '15/08/2002', 0, N'Bình Định', N'', N'', N'chi123@gmail.com', N'25D55AD283AA400AF464C76D713C07AD');
INSERT INTO dbo.NguoiDung
VALUES
    ('B0BCDAEF-BAD1-4415-BF27-C1B4F3E80214', N'Đoàn Văn An', '877573117844', '13/04/2022', N'Cục cảnh sát',
        '0827744353', '04/08/1967', 1, N'Long An', N'', N'', N'an123@gmail.com', N'25D55AD283AA400AF464C76D713C07AD');
INSERT INTO dbo.NguoiDung
VALUES
    ('54309E44-4174-482B-B940-48E47C1633F2', N'Đoàn Thị Ánh', '226499239473', '11/08/2021', N'Cục cảnh sát',
        '0952776465', '08/08/1989', 0, N'Thủ Đức-TP.Hồ Chí Minh', N'', N'', N'anh123@gmail.com', N'25D55AD283AA400AF464C76D713C07AD');

-- Dịch Vụ
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('81FBBD30-01D8-47B5-B0FD-4F5D77934A57', N'Giữ xe', N'Chiếc');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('DD0586FF-C640-4155-A99D-520D4C63AB65', N'Tủ lạnh', N'Máy');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('B1C2F896-B52A-4D73-93AB-0323AF988EE2', N'Dọn dẹp vệ sinh', N'Lần');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('55497ACB-6786-4513-A76E-55A5AD15CF18', N'Máy giặc', N'Máy');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('DA4871B1-5CB9-4BD1-B11E-76D352760DDD', N'Wifi', N'Tháng');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('5CD626A2-7026-4F23-B639-D6C6E315F169', N'Rác', N'Tháng');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('1F27D31B-C4B6-4563-A030-B88FEC832BF7', N'Máy nước nóng', N'Máy');
INSERT INTO dbo.DichVu
    (MaDichVu, TenDichVu, DonViTinh)
VALUES
    ('2AC9C379-9510-4C4C-BFD2-D45A313AA60D', N'Máy lạnh', N'Máy');


--Khu Trọ
SELECT *
FROM dbo.KhuTro;
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('DA43EE0C-DE31-4360-A65B-D5B1819A014A', N'Khu trọ Gò Vấp', 0, N'Gò Vấp', 3500.0, 5000.0, 28, 5,
        'F5A5DD74-D4C0-4F42-B821-FE3F5047032A');
INSERT INTO dbo.KhuTro
VALUES
    ('D18134DE-445B-46FC-A2E0-04B7CCF3AED1', N'Khu trọ Tân Bình', 0, N'Tân Bình', 3500.0, 5000.0, 28, 10,
        'B0BCDAEF-BAD1-4415-BF27-C1B4F3E80214');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('86F8E582-A58D-40EA-9A0E-A01627B5D50D', N'Khu trọ Tân Phú', 0, N'Tân Phú', 3500.0, 5000.0, 28, 3,
        'F5A5DD74-D4C0-4F42-B821-FE3F5047032A');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('4E1DB005-CE20-4A4F-B091-E1F115211949', N'Khu trọ Bình Thạnh', 0, N'Bình Thạnh', 4000.0, 10000.0, 28, 2,
        '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('75B5B017-75B8-45CA-91EA-00D4FB5BC08D', N'Khu trọ Thủ Đức', 0, N'Thủ Đức', 3000.0, 5000.0, 28, 3,
        '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('B0FCAC59-0451-4610-955A-4C80F2FB29BB', N'Khu trọ Bình Tân', 0, N'Bình Tân', 4000.0, 15000.0, 28, 3,
        '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('C8BCA9D0-4630-4503-889F-83FBA8FE7D3B', N'Khu trọ Quận 5', 0, N'Quận 5', 3500.0, 5000.0, 28, 3,
        '0EFC79B1-B8D7-4EF7-8722-46203B3802D3');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('27807E9B-B66E-4C7D-B406-75FC554301D3', N'Khu trọ Quận 11', 0, N'Quận 11', 4000.0, 10000.0, 28, 3,
        '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.KhuTro
    (MaKhuTro, TenKhu, SoPhong, DiaChi, GiaDien, GiaNuoc, NgayLapHD, HanDongTien, MaNguoiDung)
VALUES
    ('3D20955F-34C6-41AA-A43E-900C59ADF0E8', N'Khu trọ Quận 12', 0, N'Quận 12', 3000.0, 5000.0, 28, 3,
        'B0BCDAEF-BAD1-4415-BF27-C1B4F3E80214');

--Tiện ích
INSERT INTO dbo.TienIch
    (MaTienIch, TenTienIch, GhiChu)
VALUES
    ('8D854338-E905-4225-9F1E-FD7A9B323AE6', N'Chỗ để xe', N'');
INSERT INTO dbo.TienIch
    (MaTienIch, TenTienIch, GhiChu)
VALUES
    ('5025159A-04AE-4AFB-8AED-0367F4641BC8', N'An Ninh', N'');
INSERT INTO dbo.TienIch
    (MaTienIch, TenTienIch, GhiChu)
VALUES
    ('697FC9DA-04AE-4D49-A3CC-362A5BF28595', N'Thú cưng', N'');

--Tiện ích - khu trọ

INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('8D854338-E905-4225-9F1E-FD7A9B323AE6', '3D20955F-34C6-41AA-A43E-900C59ADF0E8');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('8D854338-E905-4225-9F1E-FD7A9B323AE6', 'D18134DE-445B-46FC-A2E0-04B7CCF3AED1');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('8D854338-E905-4225-9F1E-FD7A9B323AE6', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('697FC9DA-04AE-4D49-A3CC-362A5BF28595', 'B0FCAC59-0451-4610-955A-4C80F2FB29BB');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('697FC9DA-04AE-4D49-A3CC-362A5BF28595', 'D18134DE-445B-46FC-A2E0-04B7CCF3AED1');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('5025159A-04AE-4AFB-8AED-0367F4641BC8', 'C8BCA9D0-4630-4503-889F-83FBA8FE7D3B');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('5025159A-04AE-4AFB-8AED-0367F4641BC8', 'B0FCAC59-0451-4610-955A-4C80F2FB29BB');
INSERT INTO dbo.KhuTro_TienIch
    (MaTienIch, MaKhuTro)
VALUES
    ('5025159A-04AE-4AFB-8AED-0367F4641BC8', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D');


--Phòng
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('ACE719DA-1024-4346-81DE-94FEBE5C9C8B', N'Phòng 1', 30.0, 5200000.0, 2, N'', 1,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('978ECC14-7A62-49AC-A2ED-23FD0BD94208', N'Phòng 12', 40.5, 7000000.00, 2, N'', 1,
        '3D20955F-34C6-41AA-A43E-900C59ADF0E8');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('32EFA4A6-76B6-428B-9FD0-18E7CB9995B2', N'Phòng 4', 20.3, 2000000.00, 2, N'', 0,
        'B0FCAC59-0451-4610-955A-4C80F2FB29BB');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('7F68D39E-7EF8-435F-BAD6-F20F2681519C', N'Phòng 5', 20.0, 2400000.00, 2, N'', 0,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('33EC1899-19F1-40D1-9108-552E9ED34753', N'Phòng 5', 10.5, 1500000.00, 2, N'', 1,
        'DA43EE0C-DE31-4360-A65B-D5B1819A014A');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('A62F6D7C-A3B3-4AA5-8EEE-3D3BD98AE2E5', N'Phòng 9', 40.0, 9200000.00, 2, N'', 0,
        'D18134DE-445B-46FC-A2E0-04B7CCF3AED1');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('CB601340-0D23-4F8C-9FAA-D6085157EDDE', N'Phòng 2', 30.0, 5400000.00, 2, N'', 1,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('9BFDDEA1-273D-4141-9EBF-C781D29BABB5', N'Phòng 7', 8.0, 1300000.00, 2, N'', 1,
        'B0FCAC59-0451-4610-955A-4C80F2FB29BB');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('38C535A1-38EA-43BB-BBCA-5A621F714C22', N'Phòng 12', 25.0, 4200000.00, 2, N'', 0,
        'D18134DE-445B-46FC-A2E0-04B7CCF3AED1');
INSERT INTO dbo.Phong
    (MaPhong, TenPhong, DienTich, GiaThue, UuTien, GhiChu, TinhTrang, MaKhuTro)
VALUES
    ('4CC7DCF5-E788-4E28-A480-90113199D158', N'Phòng 4', 12.0, 2000000.00, 2, N'', 0,
        '3D20955F-34C6-41AA-A43E-900C59ADF0E8');

--Loại phòng
INSERT INTO dbo.LoaiPhong
    (MaLoai, TenLoai, GhiChu)
VALUES
    ('20D50049-37D4-45B0-850A-E262EC20132D', N'Gác lửng', N'');
INSERT INTO dbo.LoaiPhong
    (MaLoai, TenLoai, GhiChu)
VALUES
    ('152B7685-424C-47D8-9E1D-E535E858F0D7', N'WC riêng', N'');
INSERT INTO dbo.LoaiPhong
    (MaLoai, TenLoai, GhiChu)
VALUES
    ('B0286381-85E8-4A8A-A12C-FA30F44D2DD3', N'Ban Công', N'');
INSERT INTO dbo.LoaiPhong
    (MaLoai, TenLoai, GhiChu)
VALUES
    ('8131A3CF-5E38-4817-84A8-E2FB4BDC5EA7', N'Cửa sổ', N'');
--Loại phòng - phòng
INSERT INTO dbo.LoaiPhong_Phong
    (MaLoai, MaPhong)
VALUES
    ('20D50049-37D4-45B0-850A-E262EC20132D', '4CC7DCF5-E788-4E28-A480-90113199D158');
INSERT INTO dbo.LoaiPhong_Phong
    (MaLoai, MaPhong)
VALUES
    ('152B7685-424C-47D8-9E1D-E535E858F0D7', 'ACE719DA-1024-4346-81DE-94FEBE5C9C8B');
INSERT INTO dbo.LoaiPhong_Phong
    (MaLoai, MaPhong)
VALUES
    ('8131A3CF-5E38-4817-84A8-E2FB4BDC5EA7', '38C535A1-38EA-43BB-BBCA-5A621F714C22');
INSERT INTO dbo.LoaiPhong_Phong
    (MaLoai, MaPhong)
VALUES
    ('152B7685-424C-47D8-9E1D-E535E858F0D7', '38C535A1-38EA-43BB-BBCA-5A621F714C22');
INSERT INTO dbo.LoaiPhong_Phong
    (MaLoai, MaPhong)
VALUES
    ('8131A3CF-5E38-4817-84A8-E2FB4BDC5EA7', '7F68D39E-7EF8-435F-BAD6-F20F2681519C');

--Dịch Vụ - khu trọ
SELECT *
FROM dbo.DichVu;
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('81FBBD30-01D8-47B5-B0FD-4F5D77934A57', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D', 2000000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('81FBBD30-01D8-47B5-B0FD-4F5D77934A57', '3D20955F-34C6-41AA-A43E-900C59ADF0E8', 500000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('81FBBD30-01D8-47B5-B0FD-4F5D77934A57', 'B0FCAC59-0451-4610-955A-4C80F2FB29BB', 450000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('81FBBD30-01D8-47B5-B0FD-4F5D77934A57', 'DA43EE0C-DE31-4360-A65B-D5B1819A014A', 200000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('55497ACB-6786-4513-A76E-55A5AD15CF18', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D', 140000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('B1C2F896-B52A-4D73-93AB-0323AF988EE2', 'B0FCAC59-0451-4610-955A-4C80F2FB29BB', 100000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('55497ACB-6786-4513-A76E-55A5AD15CF18', 'DA43EE0C-DE31-4360-A65B-D5B1819A014A', 500000.00);
INSERT INTO dbo.DichVu_KhuTro
    (MaDichVu, MaKhuTro, DonGia)
VALUES
    ('55497ACB-6786-4513-A76E-55A5AD15CF18', '3D20955F-34C6-41AA-A43E-900C59ADF0E8', 500000.00);

--Dịch vụ-Phòng

INSERT INTO dbo.DichVu_Phong
    (SoLuong, MaDichVu, MaKhuTro, MaPhong)
VALUES
    (3, '81FBBD30-01D8-47B5-B0FD-4F5D77934A57', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D',
        'ACE719DA-1024-4346-81DE-94FEBE5C9C8B');
INSERT INTO dbo.DichVu_Phong
    (SoLuong, MaDichVu, MaKhuTro, MaPhong)
VALUES
    (2, '81FBBD30-01D8-47B5-B0FD-4F5D77934A57', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D',
        '7F68D39E-7EF8-435F-BAD6-F20F2681519C');
INSERT INTO dbo.DichVu_Phong
    (SoLuong, MaDichVu, MaKhuTro, MaPhong)
VALUES
    (1, '81FBBD30-01D8-47B5-B0FD-4F5D77934A57', 'B0FCAC59-0451-4610-955A-4C80F2FB29BB',
        '32EFA4A6-76B6-428B-9FD0-18E7CB9995B2');
INSERT INTO dbo.DichVu_Phong
    (SoLuong, MaDichVu, MaKhuTro, MaPhong)
VALUES
    (5, 'B1C2F896-B52A-4D73-93AB-0323AF988EE2', 'B0FCAC59-0451-4610-955A-4C80F2FB29BB',
        '9BFDDEA1-273D-4141-9EBF-C781D29BABB5');
INSERT INTO dbo.DichVu_Phong
    (SoLuong, MaDichVu, MaKhuTro, MaPhong)
VALUES
    (1, '55497ACB-6786-4513-A76E-55A5AD15CF18', '75B5B017-75B8-45CA-91EA-00D4FB5BC08D',
        'ACE719DA-1024-4346-81DE-94FEBE5C9C8B');
INSERT INTO dbo.DichVu_Phong
    (SoLuong, MaDichVu, MaKhuTro, MaPhong)
VALUES
    (2, '55497ACB-6786-4513-A76E-55A5AD15CF18', 'DA43EE0C-DE31-4360-A65B-D5B1819A014A',
        '33EC1899-19F1-40D1-9108-552E9ED34753');


--Phiếu cọc giữ phòng
INSERT INTO dbo.PhieuCocGiuPhong
    (MaPhieuCoc, NgayCoc, NgayDuKienVaoO, SoTien, GhiChu, DaHoanTien, MaPhong, MaNguoiDung)
VALUES
    (N'80ED5CF0-76A2-445D-99F3-36C28DEA7D68', GETDATE(), GETDATE() + 2, 1000000.00, N'', 0,
        '4CC7DCF5-E788-4E28-A480-90113199D158', 'F5A5DD74-D4C0-4F42-B821-FE3F5047032A');
INSERT INTO dbo.PhieuCocGiuPhong
    (MaPhieuCoc, NgayCoc, NgayDuKienVaoO, SoTien, GhiChu, DaHoanTien, MaPhong, MaNguoiDung)
VALUES
    (N'9703CBAB-DB34-4315-A7C7-DCC82125E0AF', GETDATE(), GETDATE() + 10, 500000.00, N'', 0,
        'ACE719DA-1024-4346-81DE-94FEBE5C9C8B', '0EFC79B1-B8D7-4EF7-8722-46203B3802D3');
INSERT INTO dbo.PhieuCocGiuPhong
    (MaPhieuCoc, NgayCoc, NgayDuKienVaoO, SoTien, GhiChu, DaHoanTien, MaPhong, MaNguoiDung)
VALUES
    (N'7FA7ADF0-7080-4ACD-8DAF-22369E4B03BA', GETDATE(), GETDATE() + 2, 500000.00, N'', 1,
        '38C535A1-38EA-43BB-BBCA-5A621F714C22', '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.PhieuCocGiuPhong
    (MaPhieuCoc, NgayCoc, NgayDuKienVaoO, SoTien, GhiChu, DaHoanTien, MaPhong, MaNguoiDung)
VALUES
    (N'6A906D3A-C5CA-4B3F-88EA-6B8781D43636', GETDATE(), GETDATE() + 7, 500000.00, N'', 0,
        '33EC1899-19F1-40D1-9108-552E9ED34753', '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.PhieuCocGiuPhong
    (MaPhieuCoc, NgayCoc, NgayDuKienVaoO, SoTien, GhiChu, DaHoanTien, MaPhong, MaNguoiDung)
VALUES
    (N'F36B56CE-9EB6-472C-95A9-4C394449DF04', GETDATE(), GETDATE() + 9, 2500000.0, N'', 1,
        '7F68D39E-7EF8-435F-BAD6-F20F2681519C', '43D0D77E-4FF2-4558-9870-DB9EEC42714A');

--Đăng ký xem phòng
SELECT *
FROM dbo.DangKyXemPhong;
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('55F98296-6C3D-47E6-B7CF-C0CFB7B89333', GETDATE(), GETDATE() + 4, N'', 0, 'F5A5DD74-D4C0-4F42-B821-FE3F5047032A',
        '7F68D39E-7EF8-435F-BAD6-F20F2681519C');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('24178009-C704-479F-B1FE-6132AC606A4E', GETDATE(), GETDATE() + 5, N'', 0, '0EFC79B1-B8D7-4EF7-8722-46203B3802D3',
        '33EC1899-19F1-40D1-9108-552E9ED34753');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('420662E6-8E42-4B64-BD78-4633CC9A6017', GETDATE(), GETDATE() + 5, N'', 0, '43D0D77E-4FF2-4558-9870-DB9EEC42714A',
        '7F68D39E-7EF8-435F-BAD6-F20F2681519C');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('C0BE9CB9-E837-455B-8377-BE2470BB8FFB', GETDATE(), GETDATE() + 7, N'', 0, '54309E44-4174-482B-B940-48E47C1633F2',
        '33EC1899-19F1-40D1-9108-552E9ED34753');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('148FBA98-CE4E-441A-952C-26ADCD56F0E0', GETDATE(), GETDATE() + 9, N'', 0, 'F5A5DD74-D4C0-4F42-B821-FE3F5047032A',
        'ACE719DA-1024-4346-81DE-94FEBE5C9C8B');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('C1E894C6-3C89-4563-9B16-8BDD40A1CEBE', GETDATE(), GETDATE() + 4, N'', 0, '0EFC79B1-B8D7-4EF7-8722-46203B3802D3',
        '4CC7DCF5-E788-4E28-A480-90113199D158');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('142C220E-B523-4D00-9B64-7643B6FAD254', GETDATE(), GETDATE() + 8, N'', 0, '54309E44-4174-482B-B940-48E47C1633F2',
        '38C535A1-38EA-43BB-BBCA-5A621F714C22');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('C9166C98-934C-4DA4-AD54-33C99013F317', GETDATE(), GETDATE() + 5, N'', 0, 'F5A5DD74-D4C0-4F42-B821-FE3F5047032A',
        '7F68D39E-7EF8-435F-BAD6-F20F2681519C');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('4198597F-826D-483C-B5E8-73EBA0E8B127', GETDATE(), GETDATE() + 5, N'', 0, '43D0D77E-4FF2-4558-9870-DB9EEC42714A',
        '38C535A1-38EA-43BB-BBCA-5A621F714C22');
INSERT INTO dbo.DangKyXemPhong
    (MaDangKy, NgayDangKy, NgayHenXem, GhiChu, TinhTrang, NguoiDung, MaPhong)
VALUES
    ('D2CC8345-7C84-4C4B-B800-8545A71E6DB6', GETDATE(), GETDATE() + 5, N'', 0, '0EFC79B1-B8D7-4EF7-8722-46203B3802D3',
        '7F68D39E-7EF8-435F-BAD6-F20F2681519C');

--Phiếu chi
SET DATEFORMAT DMY;
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('EC75A94D-40E3-425B-9B73-2609A4CD3347', N'Xây ban công', '06/12/2020', 10000000.0, 1000000.00,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('627EFB62-C713-44A9-B55E-8D8720886C38', N'Xây bể bơi', '06/12/2020', 4000000.0, 200000.00,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('7F446AD7-E7F6-41E5-B1F3-45C26CDF682B', N'Thu rác riêng', '06/12/2020', 500000.00, 0,
        'B0FCAC59-0451-4610-955A-4C80F2FB29BB', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('8B3C5FEE-FE84-481F-AD7D-D56438BC267F', N'Mua máy bơm nước', '06/12/2020', 1500000.00, 0,
        'B0FCAC59-0451-4610-955A-4C80F2FB29BB', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('5A5484D7-F37D-4947-99B2-9364B894C145', N'Thêm nội thất trong phòng', '06/12/2020', 50000000.00, 120000.00,
        '4E1DB005-CE20-4A4F-B091-E1F115211949', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('FAF7F8BA-BE8B-4297-BB21-F18F03BD5C2A', N'Đổi máy giặc mới', '06/12/2020', 5000000.00, 2000000.00,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('C6A8538E-B3BC-4BCA-BBE7-5801D23B18D8', N'Đổi tủ lạnh mới', '06/12/2020', 5000000.00, 0,
        '4E1DB005-CE20-4A4F-B091-E1F115211949', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('E482F3BA-3E20-4B49-BBEE-12ACD09241C6', N'Đổi máy lạnh mới', '06/12/2020', 5000000.00, 0,
        '75B5B017-75B8-45CA-91EA-00D4FB5BC08D', N'');
INSERT INTO dbo.PhieuChi
    (MaPhieuChi, ChiTietChi, NgayChi, ChiPhi, TienKhachTra, MaKhuTro, GhiChu)
VALUES
    ('A0B30B15-87C1-41F1-ADBD-184112B7C474', N'Đổi máy nước nóng mới', '06/12/2020', 5000000.00, 0,
        'DA43EE0C-DE31-4360-A65B-D5B1819A014A', N'');

--Bình Luận

INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('1DB81D73-38B3-471E-8777-EF9F305F09A2', GETDATE(), N'Phòng ở rất tiện nghi', '', 1,
        '0EFC79B1-B8D7-4EF7-8722-46203B3802D3', '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('67B1E932-DFB5-4816-A25A-F43D7F727DBF', GETDATE(), N'Chủ trọ rất tốt', '', 1,
        '43D0D77E-4FF2-4558-9870-DB9EEC42714A', '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('F9D1EAAD-F2B2-4280-973A-68A57CEFBB64', GETDATE(), N'Giá thành và phòng như ảnh', '', 1,
        '0EFC79B1-B8D7-4EF7-8722-46203B3802D3', '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('123A06D7-9D46-406C-9688-19F45C0D46DE', GETDATE(), N'Phòng rất phù hợp với học sinh, sinh viên', '', 1,
        '43D0D77E-4FF2-4558-9870-DB9EEC42714A', '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('B1B0578D-7D02-43CC-824D-9C0E2C11554C', GETDATE(), N'Giá thành vừa phòng', '', 1,
        '54309E44-4174-482B-B940-48E47C1633F2', '0EFC79B1-B8D7-4EF7-8722-46203B3802D3');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('2664B7DF-4573-4BC3-B68D-03A36773863A', GETDATE(), N'Phòng trọ rất an ninh và sạch sẽ', '', 1,
        '54309E44-4174-482B-B940-48E47C1633F2', '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('D269E78A-94E8-406F-B614-A2ECAB1CC9A4', GETDATE(), N'Chủ trọ hơi khó tính', '', 1,
        'B0BCDAEF-BAD1-4415-BF27-C1B4F3E80214', '54309E44-4174-482B-B940-48E47C1633F2');
INSERT INTO dbo.BinhLuan
    (MaBinhLuan, Ngay, NoiDung, HinhAnh, TrangThai, NguoiBinhLuan, ChuTro)
VALUES
    ('B0BA0A4F-5554-4FCD-A9EB-1144B2CEB9FA', GETDATE(), N'Phòng không có chỗ phơi đồ và chỗ để xe', '', 1,
        '54309E44-4174-482B-B940-48E47C1633F2', '43D0D77E-4FF2-4558-9870-DB9EEC42714A');

INSERT INTO dbo.HopDongThue
    (MaHopDong, FileHopDong, TienCocDamBao, TinhTrangCoc, MaPhong, MaNguoiThue)
VALUES
    ('C7C779F3-ED14-4EDE-9489-DB1638BEFEB7', '', 2000000, 1, '32EFA4A6-76B6-428B-9FD0-18E7CB9995B2',
        '0EFC79B1-B8D7-4EF7-8722-46203B3802D3');
INSERT INTO dbo.HopDongThue
    (MaHopDong, FileHopDong, TienCocDamBao, TinhTrangCoc, MaPhong, MaNguoiThue)
VALUES
    ('2FC00D0B-A84A-4C19-A296-22B661DFD18C', '', 3500000, 0, '38C535A1-38EA-43BB-BBCA-5A621F714C22',
        '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.HopDongThue
    (MaHopDong, FileHopDong, TienCocDamBao, TinhTrangCoc, MaPhong, MaNguoiThue)
VALUES
    ('2FFD4B4A-EB08-4D00-8DA4-C17564F3DB87', '', 4500000, 1, '7F68D39E-7EF8-435F-BAD6-F20F2681519C',
        '43D0D77E-4FF2-4558-9870-DB9EEC42714A');
INSERT INTO dbo.HopDongThue
    (MaHopDong, FileHopDong, TienCocDamBao, TinhTrangCoc, MaPhong, MaNguoiThue)
VALUES
    ('6A502DDE-989C-4E6A-B91E-281CF1B87E38', '', 6900000, 0, 'A62F6D7C-A3B3-4AA5-8EEE-3D3BD98AE2E5',
        'F5A5DD74-D4C0-4F42-B821-FE3F5047032A');

SET DATEFORMAT DMY;
INSERT INTO dbo.PhuLuc
    (MaPhuLuc, NgayBatDau, NgayKetThuc, GiaThue, GhiChu, MaHopDong)
VALUES
    ('B0BCDAEF-BAD1-4415-BF27-C1B4F3E80214', '03/03/2022', '03/06/2022', 2000000, N'',
        'C7C779F3-ED14-4EDE-9489-DB1638BEFEB7');
INSERT INTO dbo.PhuLuc
    (MaPhuLuc, NgayBatDau, NgayKetThuc, GiaThue, GhiChu, MaHopDong)
VALUES
    ('B471BC1F-F89D-44DF-B326-DED435C778F7', '04/06/2022', '04/09/2022', 3000000, N'',
        'C7C779F3-ED14-4EDE-9489-DB1638BEFEB7');
INSERT INTO dbo.PhuLuc
    (MaPhuLuc, NgayBatDau, NgayKetThuc, GiaThue, GhiChu, MaHopDong)
VALUES
    ('79B93C91-D178-496D-862F-ADCB974784F4', '12/08/2022', '12/1/2023', 4000000, N'',
        '2FC00D0B-A84A-4C19-A296-22B661DFD18C');
INSERT INTO dbo.PhuLuc
    (MaPhuLuc, NgayBatDau, NgayKetThuc, GiaThue, GhiChu, MaHopDong)
VALUES
    ('1FE9C21A-45C7-4F33-9EE8-17DAD2883719', '05/04/2022', '05/10/2022', 8000000, N'',
        '6A502DDE-989C-4E6A-B91E-281CF1B87E38');
INSERT INTO dbo.PhuLuc
    (MaPhuLuc, NgayBatDau, NgayKetThuc, GiaThue, GhiChu, MaHopDong)
VALUES
    ('FAF10DCB-D46F-45AC-BC89-ADF8F080038E', '05/08/2022', '05/08/2023', 9000000, N'',
        '6A502DDE-989C-4E6A-B91E-281CF1B87E38');
INSERT INTO dbo.PhuLuc
    (MaPhuLuc, NgayBatDau, NgayKetThuc, GiaThue, GhiChu, MaHopDong)
VALUES
    ('F5A5DD74-D4C0-4F42-B821-FE3F5047032A', '05/11/2022', '05/1/2023', 9000000, N'',
        '2FFD4B4A-EB08-4D00-8DA4-C17564F3DB87');

SET DATEFORMAT DMY;
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Lê Văn Nam', '596886541594', GETDATE(), N'Cục cảnh sát', '0754748485', '22/08/1999', 1, N'1', N'', N'',
        'C7C779F3-ED14-4EDE-9489-DB1638BEFEB7', NULL, 0);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Nguyễn Thị Lệ Chi', '775349591875', GETDATE(), N'Cục cảnh sát', '0841485663', '15/08/2002', 0, N'',
        N'', N'', '2FFD4B4A-EB08-4D00-8DA4-C17564F3DB87', NULL, 1);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Đoàn Thị Ánh', '226499239473', GETDATE(), N'Cục cảnh sát', '0952776465', GETDATE(), 0, N'', N'', N'',
        '2FC00D0B-A84A-4C19-A296-22B661DFD18C', GETDATE(), 0);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Châu Ngọc Thạch Anh	', '213337238485', GETDATE(), N'Cục cảnh sát', '0182927463', '08/08/1989', 1, N'',
        N'', N'', '2FC00D0B-A84A-4C19-A296-22B661DFD18C', NULL, 0);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Dương Mỹ An', '222794571778', GETDATE(), N'Cục cảnh sát', '0588893566', GETDATE(), 0, N'', N'', N'',
        '2FC00D0B-A84A-4C19-A296-22B661DFD18C', GETDATE(), 1);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Đỗ Thị Yến Anh	', '254283773741', GETDATE(), N'Cục cảnh sát', '0634821916', GETDATE(), 0, N'', N'',
        N'', '6A502DDE-989C-4E6A-B91E-281CF1B87E38', NULL, 1);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Lê Kim Anh', '734785317231', GETDATE(), N'Cục cảnh sát', '0365925887', GETDATE(), 0, N'', N'', N'',
        '6A502DDE-989C-4E6A-B91E-281CF1B87E38', GETDATE(), 0);
INSERT INTO dbo.DanhSachNguoiTro
    (MaNguoiTro, TenNguoiTro, CCCD, NgayCap, NoiCap, SoDienThoai, NgaySinh, GioiTinh,
    DiaChi, AnhCCCDTruoc, AnhCCCDSau, MaHopDong, NgayDangKyTamTru, XacMinhThongTin)
VALUES
    (NEWID(), N'Lê Mai Hoàng Anh', '542242913922', GETDATE(), N'Cục cảnh sát', '0163968695', GETDATE(), 0, N'', N'',
        N'', '6A502DDE-989C-4E6A-B91E-281CF1B87E38', GETDATE(), 1);

INSERT INTO dbo.YeuCauSuaChua
    (MaYeuCau, ChiTiet, HinhAnh, TinhTrang, MaHopDong, NgayYeuCau)
VALUES
    (NEWID(), N'May lanh bị hỏng', '', 1, '2FC00D0B-A84A-4C19-A296-22B661DFD18C', '07/11/2022'),
    (NEWID(), N'Máy nước nóng', '', 1, '2FC00D0B-A84A-4C19-A296-22B661DFD18C', '10/11/2022'),
    (NEWID(), N'Bồn rửa tay bị rỉ nước', '', 2, '2FFD4B4A-EB08-4D00-8DA4-C17564F3DB87', '06/11/2022'),
    (NEWID(), N'Bồn tắm bị hư', '', 1, '6A502DDE-989C-4E6A-B91E-281CF1B87E38', '09/05/2022'),
    (NEWID(), N'Gác bị hư', '', 2, 'C7C779F3-ED14-4EDE-9489-DB1638BEFEB7', '05/06/2022'),
    (NEWID(), N'Tường nứt', '', 2, 'C7C779F3-ED14-4EDE-9489-DB1638BEFEB7', '01/07/2022');

DELETE dbo.DongHoNuoc;
DELETE dbo.DongHoDien;

INSERT INTO dbo.DongHoDien
    (MaBanGhi, NgayGhi, ChiSoDien, MaPhong)
VALUES
    ('562458B2-548F-4158-85C4-9240C0FC1578', GETDATE() - 30, 0, '7F68D39E-7EF8-435F-BAD6-F20F2681519C');
INSERT INTO dbo.DongHoNuoc
    (MaBanGhi, NgayGhi, ChiSoNuoc, MaPhong)
VALUES
    ('28373EA6-2C1F-4902-8551-D2ABFDAFFB85', GETDATE() - 30, 0, '7F68D39E-7EF8-435F-BAD6-F20F2681519C');

INSERT INTO dbo.DongHoDien
    (MaBanGhi, NgayGhi, ChiSoDien, MaPhong)
VALUES
    ('952BE7FD-55C1-4178-A835-C907C96169DF', GETDATE(), 10, '7F68D39E-7EF8-435F-BAD6-F20F2681519C');
INSERT INTO dbo.DongHoNuoc
    (MaBanGhi, NgayGhi, ChiSoNuoc, MaPhong)
VALUES
    ('7E39883E-C095-4CE8-AEE6-3A2E0611089C', GETDATE(), 13, '7F68D39E-7EF8-435F-BAD6-F20F2681519C');

SET DATEFORMAT DMY;
GO
INSERT INTO dbo.HoaDon
    (MaHoaDon, NgayThanhToan, TuNgay, ToiNgay, NgayLapHD, HanDongTien, TongTien, TienPhong, GhiChu,
    MaHopDong)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '12/4/2022', '01/3/2022', '01/4/2022', '12/4/2022', '15/4/2022', 0,
        1400000, 'dd', '2FFD4B4A-EB08-4D00-8DA4-C17564F3DB87');

INSERT INTO dbo.HoaDon_DichVu
    (MaHoaDon, MaDichVu, SoLuong, DonGia)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '81FBBD30-01D8-47B5-B0FD-4F5D77934A57', 2, 2400000);
INSERT INTO dbo.HoaDon_DichVu
    (MaHoaDon, MaDichVu, SoLuong, DonGia)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '55497ACB-6786-4513-A76E-55A5AD15CF18', 15, 2400000);


INSERT INTO dbo.HoaDon_Dien
    (MaHoaDon, BanGhiSoDau, BanGhiSoCuoi, DonGia, SoLuong)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '952BE7FD-55C1-4178-A835-C907C96169DF',
        '562458B2-548F-4158-85C4-9240C0FC1578', 3200, 10);


INSERT INTO dbo.HoaDon_Nuoc
    (MaHoaDon, BanGhiSoDau, BanGhiSoCuoi, DonGia, SoLuong)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '28373EA6-2C1F-4902-8551-D2ABFDAFFB85',
        '7E39883E-C095-4CE8-AEE6-3A2E0611089C', 6200, 13);

INSERT INTO dbo.HoaDon_PhieuChi
    (MaHoaDon, MaPhieuChi)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '7F446AD7-E7F6-41E5-B1F3-45C26CDF682B');
INSERT INTO dbo.HoaDon_PhieuChi
    (MaHoaDon, MaPhieuChi)
VALUES
    ('2EFF179B-5291-4F3C-B04F-D48A1E62EDC8', '5A5484D7-F37D-4947-99B2-9364B894C145');