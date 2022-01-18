-- Use Student

select * from studentdetails;

-- Updating a record
select * from ActivityTab;

Update ActivityTab
set Activity1 = 'Swimming'
where SID =226789;

Select * from ActivityTab;

-- Dropping a column

Alter Table Studentdetails
Drop Column Age;

-- Adding a Column

Alter Table Studentdetails
Add Column Age INT Not Null;

-- Deleting a Record

Delete From ActivityTab
Where SID = '221609';

select * from ActivityTab;

-- Joining Tables

Select Studentdetails.FName,Activitytab.SID
From Studentdetails
Inner Join ActivityTab
On Studentdetails.SID = ActivityTab.SID;

-- Selecting more than one column to demonstrate the relations between the 2 tables

Select * 
From Studentdetails
Inner Join ActivityTab
Where Studentdetails.SID = ActivityTab.SID And Activitytab.Activity2 = "Hockey";

-- selecting Using Comparison Operators
Select * From ActivityTab
Where CostAvity1 between 40 and 55;

-- Sorting out data in ascending order

Select * From Studentdetails Order By Age ASC;

Select * From ActivityTab Order By CostAvity2 ASC;







