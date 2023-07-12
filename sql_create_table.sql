create table tb_employee_profile
(
    "Id"         serial       not null
        constraint tb_employee_profile_pk
            primary key,
    "EmployeeId" varchar(10)  not null,
    "FullName"   varchar(100) not null,
    "BirthDate"  date         not null,
    "Address"    varchar(500),
    unique ("EmployeeId")
);

create table tb_position_history
(
    "Id"         serial       not null
        constraint tb_position_history_pk
            primary key,
    "PosId"      varchar(10)  not null,
    "PosTitle"   varchar(100) not null,
    "EmployeeId" varchar(10)  not null,
    "StartDate"  date         not null,
    "EndDate"    date         not null
);
