create view boystminfo as select rollno, schoolname, name, age, gender, class, sum(marks) from students where gender = 'M' group by rollno, schoolname, name, age, gender, class;

create view girlstminfo as select rollno, schoolname, name, age, gender, class, sum(marks) from students where gender = 'F' group by rollno, schoolname, name, age, gender, class;

