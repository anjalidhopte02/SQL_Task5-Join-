CREATE TABLE DEPT (DEPTNO int primary key,
	DNAME VARCHAR(14), 
	LOC VARCHAR(13))


Insert into DEPT (DEPTNO,DNAME,LOC) values (10,'ACCOUNTING','NEW YORK'),
 (20,'RESEARCH','DALLAS'),
 (30,'SALES','CHICAGO'),
 (40,'OPERATIONS','BOSTON'),
 (50,'IT','HYDERABAD');



CREATE TABLE EMP
   (	EMPNO int primary key, 
	ENAME VARCHAR, 
	JOB VARCHAR, 
	MGR int, 
	HIREDATE DATE, 
	SAL int, 
	DEPTNO int
   )


Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7839,'KING','PRESIDENT',null,to_date('17-11-81','DD-MM-RR'),5000,10);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7698,'BLAKE','MANAGER',7839,to_date('01-05-81','DD-MM-RR'),2850,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7782,'CLARK','MANAGER',7839,to_date('09-06-81','DD-MM-RR'),2450,10);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7566,'JONES','MANAGER',7839,to_date('02-04-81','DD-MM-RR'),2975,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7788,'SCOTT','ANALYST',7566,to_date('19-04-87','DD-MM-RR'),3000,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7902,'FORD','ANALYST',7566,to_date('03-12-81','DD-MM-RR'),3000,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7369,'SMITH','CLERK',7902,to_date('17-12-80','DD-MM-RR'),50,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7499,'ALLEN','SALESMAN',7698,to_date('20-02-81','DD-MM-RR'),1600,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7521,'WARD','SALESMAN',7698,to_date('22-02-81','DD-MM-RR'),1250,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7654,'MARTIN','SALESMAN',7698,to_date('28-09-81','DD-MM-RR'),1250,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7844,'TURNER','SALESMAN',7698,to_date('08-09-81','DD-MM-RR'),1500,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7876,'ADAMS','CLERK',7788,to_date('23-05-87','DD-MM-RR'),1100,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (7900,'JAMES','CLERK',7698,to_date('03-12-81','DD-MM-RR'),8005,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8001,'ANABELLE','CLERK',7698,to_date('03-12-81','DD-MM-RR'),5500,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8002,'olive','CLERK',7698,to_date('03-12-81','DD-MM-RR'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8003,'OLIVE','CLERK',7698,to_date('03-12-81','DD-MM-RR'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8004,'KINGS','CLERK',7698,to_date('03-12-81','DD-MM-RR'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8005,'KINE','CLERK',7698,to_date('03-12-81','DD-MM-RR'),5800,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8006,'KILLEY','SALESMAN',7788,to_date('12-06-90','DD-MM-RR'),7500,null);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8007,'Jason','developer',7788,to_date('12-06-90','DD-MM-RR'),7500,null);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8008,'BIPLAB  ','CRELK',7788,to_date('12-07-89','DD-MM-RR'),8999,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8009,'BIPLAB','SALESMAN',7698,to_date('12-03-22','DD-MM-RR'),9000,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8010,'Jason','SALESMAN',7698,to_date('12-03-22','DD-MM-RR'),9000,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (8011,'KINE','CLERK',7788,to_date('16-09-22','DD-MM-RR'),9800,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values (1234,'BIPLAB',null,null,null,1000,50);


CREATE TABLE BOOKS (BOOKID serial primary key, 
	BOOKNAME VARCHAR(100),
	CATEGORY VARCHAR(20),
	AUTHOR VARCHAR(50),
	PUBLICATIONDATE DATE, 
	LANGUAGE VARCHAR(20), 
	DESCRIPTION VARCHAR(500));
 
 
Insert into BOOKS (BOOKID,BOOKNAME,CATEGORY,AUTHOR,PUBLICATIONDATE,LANGUAGE,DESCRIPTION) values (1001,'In Search Of Her','Fiction','Deesha Sangani',to_date('12-08-20','DD-MM-RR'),'English',
	'A mother who would stop at nothing for her child, is a dangerous woman to mess with.');
 
Insert into BOOKS (BOOKID,BOOKNAME,CATEGORY,AUTHOR,PUBLICATIONDATE,LANGUAGE,DESCRIPTION) values (1002,'You are the best wife','Fiction','Ajaya Pandey'
	,to_date('23-11-15','DD-MM-RR'),'English','You Are The Best Wife: 
	A True Love Story is a story about how people find true love and comfort in dissimilarities; about how two people with absolutely different ideologies meet and fall in love');
 
Insert into BOOKS (BOOKID,BOOKNAME,CATEGORY,AUTHOR,PUBLICATIONDATE,LANGUAGE,DESCRIPTION) values (1003,'Something I Never Told You','Adventure','Shravya Bhinder',to_date('02-05-19','DD-MM-RR'),'English',null);
 
Insert into BOOKS (BOOKID,BOOKNAME,CATEGORY,AUTHOR,PUBLICATIONDATE,LANGUAGE,DESCRIPTION) values (1004,'Chanakya Neeti','Literature','Ashwini Parashar',
	to_date('01-08-22','DD-MM-RR'),'Hindi','सिकंदर ने पंजाब, गांधर आदि राज्यों को जीतकर
	उन्हें अपने अधीन कर लिया था। वहां यवन सैनिकों के अत्याचारों से लोग त्रास्त थे। चारों तरफ आतंक व्याप्त था। बहू-बेटियों की अस्मिता असुरक्षित थी। यवन पूरे भारत को जीतना चाहते थे। स्थिति बड़ी दयनीय थी।
	यवनों के राज्य का विस्तार पूरे भारतवर्ष में हो, यह चाणक्य जैसे आत्मसम्मानी देशभक्त के लिए असहनीय थ');



CREATE TABLE LIBRARY (TRANID serial primary key,
	EMPID int,
	BOOKID int,
	ISSUEDATE TIMESTAMP (6), 
	RETURNDATE TIMESTAMP (6));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100001,8010,1001,to_timestamp('02-03-22 12:00:00.000000000 AM','DD-MM-RR fmHH12:fmMI:SSXFF AM'),to_timestamp('15-03-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100003,8010,1002,to_timestamp('19-09-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),to_timestamp('22-09-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100004,8006,1001,to_timestamp('19-01-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),to_timestamp('22-02-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100005,8006,1002,to_timestamp('12-05-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),to_timestamp('12-05-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100006,8006,1003,to_timestamp('08-07-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),to_timestamp('09-08-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100007,8006,1004,to_timestamp('19-04-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),to_timestamp('22-09-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'));
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100008,8001,1001,to_timestamp('19-02-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),null);
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100009,8001,1002,to_timestamp('12-09-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),null);
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100010,8001,1003,to_timestamp('08-09-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),null);
 
Insert into LIBRARY (TRANID,EMPID,BOOKID,ISSUEDATE,RETURNDATE) values (100002,8010,1001,to_timestamp('19-09-22 12:00','DD-MM-RR fmHH12:fmMI:SSXFF AM'),null);
 

select * from DEPT
select * from EMP
select * from BOOKS 
select * from LIBRARY



---join
--1)Write a SQL query to display maximum salary of employees working in CHICAGO.

   select d.loc,d.deptno,max(e.sal),e.empno,e.ename from DEPT as d
   full join EMP as e on d.deptno=e.deptno where d.loc='CHICAGO' group by  d.loc,d.deptno,e.empno,e.ename;

--2)Display department name and  total amount spent by each department as salary for their employees.

   select d.dname,sum(e.sal) as sumofsalary from DEPT as d
   left join EMP as e on d.deptno=e.deptno group by d.dname order by sum(e.sal);

--3) Write a SQL Query to display employee names and book names for the books which are not returned.

   select e.ename,l.returndate, b.bookname from emp as e
   Right join LIBRARY as l on l.empid=e.empno
   Right join BOOKS as b on l.bookid=b.bookid
   where l.returndate is null;

--4)Write a SQL Query to display employee name along with the total 
	--numbers of books issued by each employee in the year 2022


    select * from EMP
	select * from DEPT
	select * from BOOKS 
	select * from LIBRARY
--5).Write a SQL Query to display employee name and 
--	location of employees who have issued the book Chanakya Neeti.
    select e.ename,e.empno,d.loc,b.bookname,l.bookid
	from EMP as e
	inner join DEPT as d
	on e.deptno=d.deptno
	inner join LIBRARY as l
	on l.empid=e.empid
	inner join BOOKS as b
	on l.bookid=b.bookid
	where l
		
	
	
	select * from EMP
	select * from DEPT
	select * from BOOKS 
	select * from LIBRARY
--6). Write a SQL Query to display all Employee names along with their department 
--	name in descending order of the book issue date
		select e.empno,e.ename,d.dname,l.issuedate from EMP as e
		full join DEPT as d
		on d.deptno=e.deptno
		full join LIBRARY as l
		on e.empno=l.empid
		order by issuedate;


