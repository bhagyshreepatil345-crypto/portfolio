create table tbl_Orderdetailad
 (
 a_id int primary key auto_increment,
 image varchar(200),
 medicine_name varchar(50),
 medicine_ingredient varchar(100),
 symptoms varchar(100),
 medicine_id varchar(50),
 manfacture_date date,
 expiry_date date,
 quantity bigint(40),
 price float,
 cat_name varchar(50),
 description varchar(200),
 fullname varchar(200),
 email varchar(30),
 password varchar(100),
 address varchar(200),
 aadhaarcardno bigint(20),
 pancardno bigint(20),
 contactno bigint(20),
 gender varchar(20)
 );