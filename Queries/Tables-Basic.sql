use KudVenkat

SELECT @@SERVERNAME
select * from tblPerson;

Create table tblGender(
ID int NOT NULL Primary Key,
Gender nvarchar(50) NOT NULL,
)

select * from tblGender

select * from tblPerson

ALTER TABLE tblPerson 
ADD CONSTRAINT tblPerson_tblGender_FK
FOREIGN KEY (GenderID) REFERENCES tblGender(ID)