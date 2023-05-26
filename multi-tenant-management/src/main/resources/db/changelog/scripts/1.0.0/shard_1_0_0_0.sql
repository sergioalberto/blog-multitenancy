CREATE TABLE IF NOT EXISTS public.user (
    id         bigserial constraint user_pk primary key,
    first_name varchar(50) not null,
    last_name  varchar(50) not null,
    email      varchar(100) not null,
    phone      varchar(20)
);
/
create unique index user_id_uindex on public.user (id);
