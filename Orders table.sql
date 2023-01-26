CREATE TABLE Orders (

    Onum INT NOT NULL,
    AMT FLOAT NOT NULL,
    Odate DATE NOT NULL,
    Cnum INT NOT NULL,
    Snum INT NOT NULL,
    CONSTRAINT PK_Orders_Onum PRIMARY KEY(Onum),
    CONSTRAINT FK_Orders_Cnum FOREIGN KEY(Cnum) REFERENCES Customers(Cnum),
    CONSTRAINT FK_Orders_Snum FOREIGN KEY(Snum) REFERENCES SalesPeople(Snum)
);