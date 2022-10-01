create database hospital;

use hospital;

create table doctor(
doctor_id int primary key not null ,
f_name varchar (255),
l_name varchar (255),
department varchar (255),
city varchar (255),
gender varchar (255),
age varchar (255),
phone_number varchar (255),
salary varchar (255));

SELECT * FROM doctor;

insert into doctor 
values(1,"shylock","grover","general medicine" ,"mumbai","male",30,9098765432,60000),
(2,"marry","gen","sonology" ,"thane","female",35,9076565432,90000),
(3,"alex","xavier","virology" ,"mumbai","male",30,8098765432,90000),
(4,"grace","martin","teratology" ,"colaba","male",45,8076567832,100000),
(5,"marry","groes","neurology" ,"thane","female",35,7006565432,120000),
(6,"john","borges","general surgeon" ,"thane","male",40,8098565432,160000),
(7,"amer","bhatt","radiology" ,"borivali","male",45,9076876432,130000),
(10,"shy","kapoor","biochemistry" ,"airoli","female",29,7016565432,80000),
(11,"raj","jha","sonology" ,"thane","male",37,9065465432,90000),
(12,"benzo","gairo","general medicine" ,"bandra","male",34,9076589032,70000),
(13,"raj","shah","virology" ,"airoli","male",48,8006565432,90000),
(14,"meena","kaur","radiology" ,"thane","female",29,9066565432,90000),
(15,"tarak","mehta","general medicine" ,"mulund","male",35,9076098432,80000),
(16,"cyrus","gen","neurology" ,"thane","male",55,9544565432,190000),
(17,"damon","demsey","general medicine" ,"byculla","male",37,9078765432,90000),
(18,"justin","jennifer","neurology" ,"colaba","male",38,7654876432,120000),
(19,"cliff","diaz","general medicine" ,"sion","male",39,8008765432,90000),
(20,"ira","walker","cardiology" ,"colaba","female",40,9044465432,110000),
(21,"betsy","sawyer","surgeon" ,"delhi","female",41,9078888432,90000),
(22,"penny","tyler","dermatology" ,"mumbai","female",42,9099965432,90000),
(23,"kelly","jones","orthopedics" ,"bandra","female",35,9078000432,120000),
(24,"wendy","reynolds","general medicine" ,"juhu","male",36,9078999432,90000),
(25,"oliver","smith","hematology" ,"byculla","male",37,9076565432,90000),
(26,"vinnie","menard","general medicine" ,"vasai","male",38,9078795432,90000),
(27,"bobby","salas","general medicine" ,"mulund","male",39,9555765432,90000),
(28,"jesse","milner","cardiology" ,"byculla","female",37,7778765432,120000),
(29,"jose","perkin","sonology" ,"mankur","male",32,9008765432,130000),
(30,"rosy","roy","bio medicine" ,"sion","female",33,9075005432,80000),
(31,"fred","clark","bio chemistry" ,"airoli","male",34,9909765432,90000),
(32,"melina","smith","gynaecology" ,"diva","female",35,9090765432,120000),
(33,"barbara","wood","gynaecology" ,"kalwa","male",36,9078760982,130000),
(34,"tom","renata","general medicine" ,"churchgate","male",36,9078765432,90000),
(35,"david","perry","general medicine" ,"byculla","male",37,9000765432,90000),
(36,"lucy","huges","cardiologist" ,"byculla","female",38,8078765432,180000),
(37,"obmar","carter","radiology" ,"juhu","male",39,7008765432,160000),
(38,"pamela","alonso","dermatology" ,"goregaon","female",40,7009765432,150000),
(39,"alen","demsey","hematology" ,"mumbai","male",41,7078709432,150000),
(40,"paul","ford","pulmonology" ,"thane","male",37,9076005432,130000),
(41,"didac","martin","nephrology" ,"thane","male",38,9000075432,100000),
(42,"jim","yang","radiology" ,"byculla","female",35,9078000932,100000),
(43,"ruby","smith","psychiatry" ,"sion","female",37,9078765432,120000),
(44,"nocial","white","oncology" ,"colaba","male",37,9078765432,130000),
(45,"bob","cark","nephrology" ,"thane","male",37,9078765432,140000),
(46,"alexa","miller","general medicine" ,"mulund","female",37,9078765432,120000),
(47,"leon","lee","general medicine" ,"chembur","male",37,9078765432,100000),
(48,"damon","hill","oncology" ,"byculla","male",37,9078765432,100000),
(49,"mia","foster","general surgery" ,"airoli","female",37,9078765432,120000),
(50,"visha","livea","general surgery" ,"vashi","male",37,9078765432,170000);

select * from doctor;


create table patient(
patient_id int not null,
f_name varchar (255),
l_name varchar (255),
city varchar (255),
gender varchar (255),
age varchar (255),
phone varchar (255));

select * from patient;

insert into patient 
values(1,"shygen","grover","mumbai","male",30,9098890987),
(2,"maria","gen","thane","female",35,9076565432),
(3,"alex","xavier","mumbai","male",30,8098765432),
(4,"grove","martin","mumbai","male",45,8076567832),
(5,"marry","groes","thane","female",35,7006565432),
(6,"rohn","borges","thane","male",40,8098565432),
(7,"amir","bhatt","borivali","male",25,9076876432),
(10,"shylia","kapoor","airoli","female",29,7016565432),
(11,"rajiv","jha","thane","male",37,9065465432),
(12,"benzoa","gairo","bandra","male",28,9076589032),
(13,"rajish","shah","airoli","male",48,8006565432),
(14,"miana","kaur","thane","female",29,9066565432),
(15,"taksu","mehta","mulund","male",25,9076098432),
(16,"cyken","gen","thane","male",55,9544565432),
(17,"damon","demsey","byculla","male",37,9078765432),
(18,"jujjer","jennifer","colaba","male",23,7654876432),
(19,"cliff","diaz","sion","male",39,8008765432),
(20,"irish","walker","colaba","female",40,9044465432),
(21,"bety","sawyer","delhi","female",27,9078888432),
(22,"peri","tyler","mumbai","female",42,9099965432),
(23,"kairi","jones","bandra","female",35,9078000432),
(24,"wendoa","reynolds","juhu","male",36,9078999432),
(25,"oliver","smith","byculla","male",37,9076565432),
(26,"vinnie","menard","vasai","male",38,9078795432),
(27,"bobby","salas","mulund","male",39,9555765432),
(28,"jesse","milner","byculla","female",37,7778765432),
(29,"jose","perkin","mankur","male",50,9008765432),
(30,"rosy","roy","sion","female",33,9075005432),
(31,"fred","clark","airoli","male",34,9909765432),
(32,"melina","smith","diva","female",54,9090765432),
(33,"barbara","wood","kalwa","male",36,9078760982),
(34,"brij","renata","churchgate","male",36,9078765432),
(35,"dacid","perry","byculla","male",37,9000765432),
(36,"lucia","huges","byculla","female",38,8078765432),
(37,"obmar","carter","juhu","male",56,7008765432),
(38,"pamsela","alonso","goregaon","female",40,7009765432),
(39,"alen","demsey","mumbai","male",41,7078709432),
(40,"paul","ford","thane","male",37,9076005432),
(41,"didac","martin","thane","male",70,9000075432),
(42,"jim","yang","byculla","female",35,9078000932),
(43,"ruby","smith","sion","female",59,9078765432),
(44,"nocial","white","colaba","male",37,9078765432),
(45,"bob","cark","thane","male",54,9078765432),
(46,"alexa","miller","mulund","female",37,9078765432),
(47,"leon","lee","chembur","male",37,9078765432),
(48,"damon","hill","byculla","male",53,9078765432),
(49,"mia","foster","airoli","female",37,9078765432),
(50,"viru","livea","vashi","male",52,9078765432);

select * from patient;


select f_name,l_name,salary
from doctor
where salary<90000;


select doctor_id,f_name,l_name,department
from doctor
where not department = 'general medicine';


select f_name
from patient
where f_name like 'a%';

select * from doctor
order by salary asc limit 20;

select doctor_id,length(doctor_id),f_name,length(f_name)
from doctor;

select f_name , l_name,concat(f_name," ",l_name)
from patient;


select upper(f_name),upper(l_name)
from doctor;

select left(f_name,4)
from patient;

select count(department) from doctor;

select max(salary)
from doctor;

select min(salary)
from doctor;


select avg(salary)
from doctor;

create view general_medicine as
select doctor_id,f_name,l_name,department
from doctor
where department='general medicine';

select * from general_medicine;

select distinct department
from doctor;

select count(gender)
from doctor;

select doctor_id, f_name,l_name
from doctor
where(select doctor_id>40);

select doctor.f_name,doctor.l_name,
patient.f_name,patient.l_name
from patient
left join doctor
on doctor.doctor_id=patient.patient_id;




