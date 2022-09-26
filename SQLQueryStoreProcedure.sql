CREATE PROC [dbo].[prcSaveSalesorder]
@SalesOrderID bigint,
@SalesOrderDetailID bigint,
@CarrierTrackingNumber nvarchar,
@OrderQty smallint,
@ProductID bigint,
@SpecialOfferID bigint,
@UnitPrice money,
@UnitPriceDiscount money,



@ModifiedDate datetime
As
BEGIN
    
BEGIN TRY
    
    BEGIN TRANSACTION



   INSERT INTO sales.salesorderdetail ([rowguid], [ModifiedDate])
        Values(NEWID(), getdate())
        
        Declare @Id bigint
        Select @ID = SCOPE_IDENTITY()






    Insert into Sales.SalesOrderDetail(SalesOrderID, SalesOrderDetailID, CarrierTrackingNumber, OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount)
    values (@SalesOrderID,@SalesOrderDetailID, @CarrierTrackingNumber, @OrderQty, @ProductID, @SpecialOfferID, @UnitPrice, @UnitPriceDiscount)
    COMMIT TRANSACTION







END TRY
BEGIN CATCH
    if(@@TRANCOUNT>0)
        ROLLBACK TRANSACTION






       EXEC dbo.uspLogError
END CATCH
END