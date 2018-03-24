
create table student(
id int AUTO_INCREMENT COMMENT '自动增长主键',
name varchar(10) COMMENT '学生姓名',
numbers int COMMENT '学生学号',
primary key(id)
)COMMENT='学生表';

INSERT INTO student(name,numbers) VALUES('yzh',10);