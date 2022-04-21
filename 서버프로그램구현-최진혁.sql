CREATE DATABASE addrbook;
use addrbook;

CREATE TABLE USER(
	addr_id int auto_increment,
    addr_name varchar(15) not null,
    addr_tel VARCHAR(20) not null,
    addr_memo varchar(100),
    primary key(addr_id)
);

INSERT INTO USER VALUES(1, '최진혁', '010-5216-8864', '관리자');