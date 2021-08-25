create database  SDP_Project_;
use SDP_Project_;
CREATE TABLE LOGIN (Username varchar(50),
email varchar(50),
password varchar(50));

Select * from LOGIN;


CREATE TABLE SIGNUP (Email varchar(50),
password varchar(50),
Repeatpassword varchar(50));

Select * from SIGNUP;


CREATE TABLE REGISTER (UserName varchar(50),
Password varchar(50));

SELECT * FROM REGISTER;

CREATE TABLE SUBSCRIBE (Email varchar(50));

Select * from SUBSCRIBE;

CREATE TABLE Card_Credentials (Name_on_the_card varchar(20),
Card_Number bigint,
Expiration_date date,
cvv int);

CREATE TABLE Online_Payment(Card_Holder_name varchar(20),
card_number bigint,
exp_date date, 
amount bigint,
cvv int);