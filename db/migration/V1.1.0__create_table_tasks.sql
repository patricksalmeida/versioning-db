create table if not exists tasks (
	id int not null auto_increment primary key,
	user_id int not null,
	title varchar(255) not null,
	description varchar(255)
) engine=InnoDB;

alter table tasks add constraint fk_tasks_user_id
	foreign key (user_id) references users (id);
