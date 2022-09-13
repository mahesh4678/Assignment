CREATE  TABLE Recurring_Deposit(
  Recurring_Deposit_Id INT,
   Customer__Id INT,
    Amount FLOAT,
    Opening_Date DATE,
Tenure VARCHAR (15) NOT NULL,
Interest_Rates FLOAT
CONSTRAINT [Recurring_Deposit_Id] PRIMARY KEY CLUSTERED
(
[Recurring_Deposit_Id] ASC
)
)

INSERT INTO Recurring_Deposit (Recurring_Deposit_Id, Customer__Id, Amount,Opening_Date,Tenure, Interest_Rates) 
VALUES(14001,10001,5000,CAST(N'2012-7-9' AS DATE), '20 year' ,5.50)


INSERT INTO Recurring_Deposit (Recurring_Deposit_Id, Customer__Id, Amount,Opening_Date,Tenure, Interest_Rates) 
VALUES(14002,10002,4000,CAST(N'2018-7-10' AS DATE), '6 year' ,9)


INSERT INTO Recurring_Deposit (Recurring_Deposit_Id, Customer__Id, Amount,Opening_Date,Tenure, Interest_Rates) 
VALUES(14003,10003,2500.50,CAST(N'2012-7-9' AS DATE), '20 year' ,5.50)

select * from Recurring_Deposit

Drop table Recurring_Deposit

