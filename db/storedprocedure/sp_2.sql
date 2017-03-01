/**
  *author : fayiza
  *created date: 24/02/2017

*/


delimiter #
create procedure create_grade()
    begin
         create table tbl_grade(fk_int_roll_no int(11),vchr_course varchar(20),vchr_grade char(1),foreign key(fk_int_roll_no) references tbl_student(pk_int_roll_no));
    
    end#

call create_grade();#
 
 desc tbl_grade;#
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| fk_int_roll_no | int(11)     | YES  | MUL | NULL    |       |
| vchr_course    | varchar(20) | YES  |     | NULL    |       |
| vchr_grade     | char(1)     | YES  |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+
 
