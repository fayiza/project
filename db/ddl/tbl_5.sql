/**
  *author : fayiza
  *created date: 24/02/2017

*/


alter table tbl_stock add foreign key(fk_int_supplier) references tbl_supplier(pk_int_supplier_id);

desc tbl_stock;

+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_stock_id | int(10)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(20)     | YES  |     | NULL    |                |
| int_price       | float       | YES  |     | NULL    |                |
| fk_int_supplier | int(11)     | YES  | MUL | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+


