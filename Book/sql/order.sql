create table Bookorders(id int primary key auto_increment,
UserClass_id int,
 foreign key(UserClass_id) references UserClass(id),
book_id int,
 foreign key(book_id) references book(id),
status varchar(20)not null default 'Ordered',quantity varchar(15),
Order_date timestamp not null default current_timestamp);
alter table Bookorders add(Order_date date);
insert into Bookorders(UserClass_id,book_id,quantity)values(12,1,3); 
insert into Bookorders(UserClass_id,book_id,quantity)values(13,2,2);
select * from Bookorders;
