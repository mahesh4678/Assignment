CREATE TABLE Wells_Fargo_Bank_Categories(
MutualFund_Id INT ,
Customer_Id INT,
Opening_Date DATE,
Amount FLOAT,
Tenure VARCHAR(15),
Recurring_Deposit_Id INT ,
RD_Customer_Id INT,
RD_Amount FLOAT,
RD_Opening_Date DATE,
RD_Tenure VARCHAR(15),
Interest_Rates FLOAT
)

select * from Wells_Fargo_Bank_Categories
SELECT * FROM Wells_Fargo_Bank_Categories

INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1301,201,(N'2022-9-2'),500090,'5year', 14001,10001,5000,(N'2012-5-2'), '20 year' ,5.50)

INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1302,202,(N'2022-07-2'),5000.50,'1year',14002,10002,4000,(N'2021-7-9' ),'25 year' ,5)

INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1303,203,(N'2022-5-6'),2000.60,'7year',14003,10003,2500.50,(N'2018-7-10'),'6 year' ,9)


INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1304,204,(N'2022-1-1'),10000,'14year',14004,10004,5000.90,(N'2015-2-4' ),'6 year' ,7)

INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1305,205,(N'2016-1-7'),2900,'3year',14005,10005,55000,(N'2017-6-5'), '8 year' ,4)

INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1306,206,(N'2016-1-7'),12000,'2.5year',14006,10006,20008,(N'2016-8-6'), '5 year' ,6.7)

INSERT INTO Wells_Fargo_Bank_Categories([MutualFund_Id],[Customer_Id],[Opening_Date],[Amount],[Tenure],
[Recurring_Deposit_Id],[RD_Customer_Id],[RD_Amount],[RD_Opening_Date],[RD_Tenure],[Interest_Rates])
VALUES(1307,207,(N'2013-1-4'),18007,'7.5year',14007,10007,1200.60,(N'2017-5-5'), '4.5year' ,5)







DROP TABLE Wells_Fargo_Bank_ICategories