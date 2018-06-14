-- задание 1
CREATE TABLE user (
id int(11) NOT NULL AUTO_INCREMENT primary key,
name varchar(20) not null default '',
pwd varchar(20) not null default '',
email varchar(20) not null default '',
gender varchar(1) not null default '');

INSERT INTO user (name, pwd, email, gender) VALUE
('Vasya', '21341234qwfsdf', 'mmm@mmail.com', 'm'),
('Alex', '21341234', 'mmm@gmail.com', 'm'),
('Alexey', 'qq21341234Q', 'alexey@gmail.com', 'm'),
('Helen', 'MarryMeee', 'hell@gmail.com', 'f'),
('Jenny', 'SmakeMyb', 'eachup@gmail.com', 'f'),
('Lora', 'burn23', 'tricks@gmail.com', 'f');

-- результат
select * from user;
+----+--------+----------------+------------------+--------+
| id | name   | pwd            | email            | gender |
+----+--------+----------------+------------------+--------+
|  1 | Vasya  | 21341234qwfsdf | mmm@mmail.com    | m      |
|  2 | Alex   | 21341234       | mmm@gmail.com    | m      |
|  3 | Alexey | qq21341234Q    | alexey@gmail.com | m      |
|  4 | Helen  | MarryMeee      | hell@gmail.com   | f      |
|  5 | Jenny  | SmakeMyb       | eachup@gmail.com | f      |
|  6 | Lora   | burn23         | tricks@gmail.com | f      |
+----+--------+----------------+------------------+--------+
6 rows in set (0.00 sec)

---------------------------------------------------------------------------------------------------
--задание 2
mysql> select CONCAT('We have ', count(gender), ' boys') as 'Gender iom user where gender = 'm' 
union  
select CONCAT('We have ', count(ge) as 'Gender information:' from user where gender = 'f';

+---------------------+
| Gender information: |
+---------------------+
| We have 3 boys      |
| We have 3 girls     |
+---------------------+
2 rows in set (0.01 sec)

---------------------------------------------------------------------------------------------------
-- задание 3 вариант 1

mysql> SELECT CONCAT('This is ', name, ' he has email ', email) as 'info' from user where gender = 'm' 
union 
select CONCAT('This is ', name, ' she has email ', email) as 'info' from user where gender = 'f';
+----------------------------------------------+
| info                                         |
+----------------------------------------------+
| This is Vasya he has email mmm@mmail.com     |
| This is Alex he has email mmm@gmail.com      |
| This is Alexey he has email alexey@gmail.com |
| This is Helen she has email hell@gmail.com   |
| This is Jenny she has email eachup@gmail.com |
| This is Lora she has email tricks@gmail.com  |
+----------------------------------------------+
6 rows in set (0.00 sec)

---------------------------------------------------------------------
-- задание 3 вариант 2
mysql> select concat('This is ', name, if(gender='m', ' he', ' she') , ' has email ', email) as 'info' from user;
+----------------------------------------------+
| info                                         |
+----------------------------------------------+
| This is Vasya he has email mmm@mmail.com     |
| This is Alex he has email mmm@gmail.com      |
| This is Alexey he has email alexey@gmail.com |
| This is Helen she has email hell@gmail.com   |
| This is Jenny she has email eachup@gmail.com |
| This is Lora she has email tricks@gmail.com  |
+----------------------------------------------+
6 rows in set (0.00 sec)
