CREATE TABLE Customers (

    Cnum INT NOT NULL,
    Cname VARCHAR(50) NOT NULL,
    City VARCHAR(50),
    Rating INT,
    Snum INT NOT NULL,
    CONSTRAINT PK_Customers_Cnum PRIMARY KEY(Cnum),
    CONSTRAINT FK_Customers_Snum FOREIGN KEY(Snum) REFERENCES SalesPeople(Snum)
);
GO