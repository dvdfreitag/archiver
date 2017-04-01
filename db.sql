create table users (id text primary key not null, name text not null, disabled integer not null);
create table channels (id text primary key not null, name text not null);
create table messages (ts real primary key not null, userid text not null, channelid text not null, message text not null);
