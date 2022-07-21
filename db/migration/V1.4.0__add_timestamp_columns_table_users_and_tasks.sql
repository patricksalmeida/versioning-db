alter table users add column created_at timestamp after situation;
alter table users add column updated_at timestamp after created_at;

alter table tasks add column created_at timestamp after description;
alter table tasks add column updated_at timestamp after created_at;