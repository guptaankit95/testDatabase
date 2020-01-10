SHOW Databases;

USE user;

create table test(userid INT NOT NULL, username varchar(45) NOT NULL , password varchar(45) NOT NULL,PRIMARY KEY (userid));

insert into test values(1,'Ankit','ankit123@');
