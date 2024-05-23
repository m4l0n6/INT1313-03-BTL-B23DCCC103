use qlyKhamBenh 
go
create table HOADON(
MaHD Nvarchar (10) primary key,
MaBN Nvarchar (10),
MaDT Nvarchar (10),
MaHDDV Nvarchar (10),
NgayLap date,
TongTien float,
foreign key (MaBN) references dbo.BENHNHAN(MaBN),
foreign key (MaDT) references dbo.DONTHUOC(MaDT),
foreign key (MaHDDV) references dbo.HOADONDV(MaHDDV),
)
