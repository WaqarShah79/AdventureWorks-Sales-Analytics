/*
====================================================
Analysis: Sales Order Line Revenue

Business Question:
How much revenue was generated from each sales order line?

Source Table:
Sales.SalesOrderDetail

Purpose:
Calculate revenue at individual order-line level
using OrderQty and UnitPrice.
====================================================
*/

USE AdventureWorks2019;
GO

SELECT
    SalesOrderID,
    SalesOrderDetailID,
    ProductID,
    OrderQty,
    UnitPrice,
    OrderQty * UnitPrice AS LineRevenue
FROM Sales.SalesOrderDetail;