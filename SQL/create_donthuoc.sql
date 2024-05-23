use qlyKhamBenh 
go
create table DONTHUOC(
MaDT Nvarchar (10) primary key,
MaBS Nvarchar (10),
MaThuoc Nvarchar (10),
SL int, 
TongTienDT float,
foreign key (MaBS) references dbo.BACSI(MaBS),
foreign key (MaThuoc) references dbo.THUOC(MaThuoc)
)
