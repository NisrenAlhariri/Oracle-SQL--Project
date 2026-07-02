insert into departments(Department_ID, Department_Name, Manager_ID  )
values(1 ,'HR',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(2, 'Finance',null  ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(3 ,'IT',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(4 ,'Marketing',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(5 ,'Operations',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(6 ,'Sales',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(7,'Customer Service',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(8,'Shapping',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(9,'Research and Development',null ) 

insert into departments(Department_ID, Department_Name, Manager_ID  )
values(10,'Corporate Tax',null ) 



insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(1,'John', 'Doe', 1, 50000.00) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(2, 'Jane', 'Smith', 2 ,60000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(3 ,'Ahmad' ,'Ali', 3 ,55000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(4 ,'Sara', 'Khan', 2 ,52000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(5, 'Mohamed', 'Hassan' ,1 ,48000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(6, 'Hassan', 'Ali', 1 ,54000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(7, 'Fatima', 'Khaled', 2, 62000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(8 ,'Amr', 'Mohamed', 3 ,56000.00 ) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(9, 'Sara', 'Ahmed', 4 ,51000.00) 

insert into employees(Employee_ID, First_Name, Last_Name, Department_ID, Salary )
values(10, 'Ahmed', 'Youssef ', 1 ,59000.00) 



insert into instructors(Instructor_ID, First_Name, Last_Name )
values(1,'Sarah', 'Johnson' )

insert into instructors(Instructor_ID, First_Name, Last_Name )
values(2,'James', 'Smith' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(3,'Mary', 'Davis' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(4,'Ahmed', 'Hassan' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(5,'Fatima', 'Ali' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(6,'Yasmine', 'Ali' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(7,'Mohamed', 'Hassan' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(8,'Ahmed', 'Youssef' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(9,'Amr', 'Mohamed' )
insert into instructors(Instructor_ID, First_Name, Last_Name )
values(10,'Sara', 'Ahmed' )


insert into leave_requests (Leave_ID ,Employee_ID, Start_Date, End_Date, Reason ,Status )
values(101, 1 ,to_date('2023-10-10','yyyy-mm-dd'),to_date( '2023-10-14','yyyy-mm-dd'), 'Annual Leave', 'Approved' )

insert into leave_requests (Leave_ID ,Employee_ID, Start_Date, End_Date, Reason ,Status )
values(102, 3 ,to_date('2023-11-05','yyyy-mm-dd'),to_date( '2023-11-07','yyyy-mm-dd'),'Conference', 'Pending'  )

insert into leave_requests (Leave_ID ,Employee_ID, Start_Date, End_Date, Reason ,Status )
values(103, 2 ,to_date('2023-10-20','yyyy-mm-dd'),to_date( '2023-10-21','yyyy-mm-dd'),'Sick Leave', 'Approved'  )

insert into leave_requests (Leave_ID ,Employee_ID, Start_Date, End_Date, Reason ,Status )
values(104, 4 ,to_date('2023-12-01','yyyy-mm-dd'),to_date( '2023-12-03','yyyy-mm-dd'),'Family Emergency', 'Pending'  )

insert into leave_requests (Leave_ID ,Employee_ID, Start_Date, End_Date, Reason ,Status )
values(105, 5 ,to_date('2023-10-25','yyyy-mm-dd'),to_date( '2023-10-26','yyyy-mm-dd'),'Personal', 'Approved'  )





insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(201, 'Leadership Skills', to_date('2023-11-05','yyyy-mm-dd'),to_date('2023-11-07','yyyy-mm-dd'), 1 )

insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(202, 'Excel Advanced', to_date('2024-01-20','yyyy-mm-dd'),to_date('2024-01-22','yyyy-mm-dd'), 2 )

insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(203, 'Time Management', to_date('2023-11-12','yyyy-mm-dd'),to_date('2023-11-14','yyyy-mm-dd'), 3 )


insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(204, 'Communication Tips', to_date('2023-11-20','yyyy-mm-dd'),to_date('2023-11-21','yyyy-mm-dd'), 4 )


insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(205, 'Conflict Resolution', to_date('2023-12-02','yyyy-mm-dd'),to_date('2023-12-04','yyyy-mm-dd'),5  )


insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(206, 'Negotiation Skills', to_date('2023-12-10','yyyy-mm-dd'),to_date('2023-12-11','yyyy-mm-dd'), 6 )


insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(207, 'Financial Planning', to_date('2023-12-20','yyyy-mm-dd'),to_date('2023-12-22','yyyy-mm-dd'), 7 )


insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(208, 'Leadership Workshop', to_date('2024-01-05','yyyy-mm-dd'),to_date('2024-01-07','yyyy-mm-dd'), 8 )

insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(209, 'Effective Communication', to_date('2024-01-10','yyyy-mm-dd'),to_date('2024-01-12','yyyy-mm-dd'), 9 )

insert into training_courses(Course_ID, Course_Name ,Start_Date, End_Date, Instructor_ID )
values(210, 'Time Management', to_date('2024-01-15','yyyy-mm-dd'),to_date('2024-01-17','yyyy-mm-dd'), 10 )

