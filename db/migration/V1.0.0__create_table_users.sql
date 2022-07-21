create table if not exists users (
	id int not null auto_increment primary key,
	name varchar(255) not null,
	email varchar(255) not null,
	pass varchar(255) not null
) engine=InnoDB;