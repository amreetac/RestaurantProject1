
Create database RestaurantDB;
Use RestaurantDB;

Create TABLE Reservations(
   CustomerID INT NOT NULL AUTO_INCREMENT,
   CustomerName VARCHAR(50) NULL,
   PhoneNumber CHAR (20) NULL,
   CustomerEmail CHAR(30) NULL,
   UniqueID CHAR(30) NULL,
   PRIMARY KEY (CustomerID)
);

Create TABLE Waitlist(
   CustomerID INT NOT NULL,
   PRIMARY KEY (CustomerID)
);

SELECT * 
FROM WaitList;

/*DROP TABLES Reservations;
DROP TABLES Waitlist*/

INSERT INTO Reservations (CustomerName, PhoneNumber, CustomerEmail, UniqueID) 
VALUES ('Tom', '123-678-8992', 'tom@y.com', 'tom8992'),
('Reeta', '678-678-1289', 'reeta@y.com', 'reeta1289'),
('Stef', '128-678-1189', 'stef@gcom', 'stef1189'),
('Wahid', '988-678-1863', 'wahid@y.com', 'wahid1863');


