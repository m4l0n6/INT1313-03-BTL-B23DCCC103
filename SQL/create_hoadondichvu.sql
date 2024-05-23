use qlyKhamBenh 
go
create table HOADONDV(
MaHDDV Nvarchar (10) primary key,
MaDV Nvarchar (10),
SL int, 
TongTienDV float,
foreign key (MaDV) references dbo.DICHVU(MaDV)
)
