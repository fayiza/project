/**
  *author : fayiza
  *created date: 24/02/2017

*/


alter table tbl_stock modify int_price float;

desc tbl_stock;

+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_stock_id | int(10)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(20)     | YES  |     | NULL    |                |
| int_price       | float       | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+

