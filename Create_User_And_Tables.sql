CREATE TABLE Instructors
(
    Instructor_ID NUMBER(4)
        CONSTRAINT Instructors_Instructor_ID_PK PRIMARY KEY,
    First_Name VARCHAR(50) NOT NULL,
    Last_Name VARCHAR(50) NOT NULL
);


CREATE TABLE Training_Courses
(
    Course_ID NUMBER(4)
        CONSTRAINT Training_Courses_Course_ID_PK PRIMARY KEY,
    Course_Name VARCHAR(100) NOT NULL,
    Start_Date DATE NOT NULL,
    End_Date DATE NOT NULL,
    Instructor_ID NUMBER(4),

    CONSTRAINT Training_Courses_Instructor_ID_FK
    FOREIGN KEY (Instructor_ID)
    REFERENCES Instructors(Instructor_ID)
);


create table Departments
(
department_id number(4) constraint departments_department_id_pk primary key,
department_name varchar(50) not null unique,
manager_id number(4)
);


create table employees
(
employee_id number(4) constraint employees_employee_id_pk primary key,
first_name varchar(50) not null,
last_name varchar(50) not null,
department_id number(4) ,
salary number(10,2) constraint employees_salary_ch check(salary>=0),

constraint employees_department_id_fk
foreign key(department_id)
references departments(department_id)
);


CREATE TABLE Leave_Requests
(
    Leave_ID NUMBER(4)
        CONSTRAINT Leave_Requests_Leave_ID_PK PRIMARY KEY,
    Employee_ID NUMBER(4),
    Start_Date DATE NOT NULL,
    End_Date DATE NOT NULL,
    Reason VARCHAR(100),
    Status VARCHAR(20)
        CONSTRAINT Leave_Requests_Status_CH
        CHECK (Status IN ('Pending', 'Approved', 'Rejected')),

    CONSTRAINT Leave_Requests_Employee_ID_FK
    FOREIGN KEY (Employee_ID)
    REFERENCES Employees(Employee_ID)
);


ALTER TABLE Departments
ADD CONSTRAINT Departments_Manager_ID_FK
FOREIGN KEY (Manager_ID)
REFERENCES Employees(Employee_ID);

