create table tbl_customer1(
id int primary key,
names varchar(20)
)
create table tbl_order(
c_id int primary key,--order id 
qty int,
product_name varchar(20),
cust_id int foreign key--foreign key
references tbl_customer1(id)
)

insert into tbl_customer1 values(1,'Khunsha')
insert into tbl_customer1 values(2,'Emaan')
insert into tbl_customer1 values(3,'Zahara')
insert into tbl_customer1 values(4,'Liba')

select * from tbl_customer1
select * from tbl_order

insert into tbl_order values(11,2,'Cocomo',2)
insert into tbl_order values(22,3,'Mocha',1)
insert into tbl_order values(33,1,'Lays',4)
