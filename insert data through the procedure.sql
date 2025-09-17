delimiter //
create procedure insert_data(
	in id int,
    in n varchar(30),
    in dep varchar(40),
    in jdate date,
    in addr varchar(20)
    )
    begin
		insert into student values(id,n,dept,jdate,addr);
    end //
    delimiter ;
    call insert_data(05,'rahul','MCA','2023-02-27','varachha');
    call insert_data(06,'ram','MCA','2023-02-27','varachha');
    select * from student;