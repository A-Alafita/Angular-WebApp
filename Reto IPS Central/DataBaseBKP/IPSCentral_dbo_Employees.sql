create table Employees
(
    id               int identity
        primary key,
    UserId           int not null
        references Users,
    ProjectID        int not null
        references Projects,
    BillableHours    int default 0,
    NonBillableHours int default 0,
    Period int,
        TotalHours int,
    role             varchar(255)
)
go

create table RHmessages(
    id int identity primary key,
    userName varchar(255),
    action varchar(255),
    message varchar(255),
    cardName varchar(255)
);

Create table UserMessages(
    id int primary key identity,
    userName varchar(255),
    action varchar(255),
    message varchar(255),
    cardName varchar(255)
);

