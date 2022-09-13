CREATE TABLE MutualFund (
MutualFund_Id INT PRIMARY KEY,
Customer_Id INT NOT NULL,
Opening_Date DATE NOT NULL,
Amount FLOAT,
Tenure VARCHAR (20))

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1301,201,CAST(N'2022-9-2' AS DATE),500090,'5year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1302,202,CAST(N'2022-07-2' AS DATE),5000.50,'1year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1303,203,CAST(N'2022-5-6' AS DATE),2000.60,'7year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1304,204,CAST(N'2012-1-6' AS DATE),25555,'11year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1305,205,CAST(N'2022-1-1' AS DATE),10000,'14year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1306,206,CAST(N'2016-1-7' AS DATE),2900,'3year')


INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1307,207,CAST(N'2022-1-6' AS DATE),1000.60,'8year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1308,208,CAST(N'2008-1-5' AS DATE),6000,'9year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1309,209,CAST(N'2019-9-6' AS DATE),800.80,'19year')

INSERT INTO MutualFund( MutualFund_id, Customer_id, Opening_Date, Amount, Tenure)
VALUES(1310,210,CAST(N'2022-8-8' AS DATE),2000,'1year')

DROP TABLE MutualFund VARCHAR (20) NULL,
--CONSTRAINT [Fk_Customer_Id]
--FOREIGN KEY (Customer_Id) REFERENCES Customer(Customer_Id)

SELECT *FROM MutualFund

