use qlyKhamBenh 
go
create table HOSOBENHAN(
MaHS Nvarchar (10) primary key,
MaBN Nvarchar (10),
MaHD Nvarchar (10),
MaBS Nvarchar (10),
NgayKham date,
ChuanDoan Nvarchar (100),
KQDieuTri Nvarchar (100),
foreign key (MaBN) references dbo.BENHNHAN(MaBN),
foreign key (MaBS) references dbo.BACSI(MaBS),
foreign key (MaHD) references dbo.HOADON(MaHD),
)
