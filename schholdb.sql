
create table Students(
Student_Id int auto_increment,
Student_name varchar(100) not null,
Course varchar(100) not null,
Year_level int not null,
primary key (Student_Id)
) auto_increment = 15001;

insert into  Students(
Student_name ,
Course,
Year_level
) values ("Daniel Dela Cruz","BSIT",2),
        ("Mark Padilla","BSIS",2),
        ("James ray", "BSIT",1),
        ("Bea Del Rosario","BSIT",3),
        ("Franciss Gilhang","BSED",4),
        ("Joshua Tuazon", "BSIT",2),
        ("Jhon Ray Versola","BSIT",2),
        ("Ken Francis Sinogat","BSIT",3),
        ("Thea Abadilla", "BSIT",2),
        ("Jhon Carlo Labong","BSIS",1)
     
        
        
