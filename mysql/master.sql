-- liquibase formatted sql

--changeset terminator:1
create table liquibase.students(
    id int primary key,
    noms varchar(191)
);

--rollback drop table students

--changeset shango:2
ALTER table liquibase.students change noms name varchar(191)

--rollback liquibase.students change name noms varchar(191)