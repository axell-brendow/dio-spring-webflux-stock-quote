drop table if exists quotes CASCADE;

create table quotes (
    id bigint generated by default as identity,
    close_value double,
    open_value double,
    symbol varchar(255),
    timestamp timestamp,
    primary key (id)
);
