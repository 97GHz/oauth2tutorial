drop table if exists user CASCADE;
create table user
(
    id bigint generated by default as identity,
    name varchar(255),
    email varchar(255),
    picture varchar(255),
    role varchar(255),
    created_date date,
    modified_date date,
    primary key(id)
);