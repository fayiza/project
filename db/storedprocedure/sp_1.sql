/**
  *author : fayiza
  *created date: 24/02/2017

*/



delimiter #
create procedure create_student()
begin
create table tbl_student(pk_int_roll_no int(11) primary key auto_increment,int_enrollment_no int(11),vchr_name varchar(20),vchr_city varchar(20),vchr_mobileno varchar(15),dat_dob date,bln_status varchar(20));
end
#


call create_student();#

desc tbl_student;
#
+-------------------+-------------+------+-----+---------+----------------+
| Field             | Type        | Null | Key | Default | Extra          |
+-------------------+-------------+------+-----+---------+----------------+
| pk_int_roll_no    | int(11)     | NO   | PRI | NULL    | auto_increment |
| int_enrollment_no | int(11)     | YES  |     | NULL    |                |
| vchr_name         | varchar(20) | YES  |     | NULL    |                |
| vchr_city         | varchar(20) | YES  |     | NULL    |                |
| vchr_mobileno     | varchar(15) | YES  |     | NULL    |                |
| dat_dob           | date        | YES  |     | NULL    |                |
| bln_status        | varchar(20) | YES  |     | NULL    |                |
+-------------------+-------------+------+-----+---------+----------------+

