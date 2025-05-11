create database Sales;
create table products (
Product_Id int primary key auto_increment,
Product_name varchar(100) not null,
Product_Quantitysold int not null,
Product_PriceperUnit decimal(6,2) not null,
Product_salesDate date not null
);

insert into products (
Product_name,
Product_Quantitysold,
Product_PriceperUnit,
Product_salesDate
) values ("Plain White Tshirt", 20, 87.00, '2024-5-4'),
        ("Dark Block Tshirt", 18, 76.20, '2023-5-1'),
        ("ligth blue Tshirt", 15, 45.23, '2022-5-6');
