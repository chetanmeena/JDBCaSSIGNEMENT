DROP TABLE RoomBooking CASCADE CONSTRAINTS;


CREATE TABLE RoomBooking(
customerId Number(4) CONSTRAINT jdbc_customer_id_pk PRIMARY KEY,
customerName VARCHAR2(50) CONSTRAINT jdbc_customer_name NOT NULL,
roomNo INTEGER CONSTRAINT jdbc_roomNo_nnull NOT NULL,
totalBillAmount NUMBER(7,2) CONSTRAINT jdbc_totalAmount_nnull NOT NULL,
contactNo NUMBER(10) CONSTRAINT jdbc_phoneNumber_unique UNIQUE
);



INSERT INTO RoomBooking VALUES(1001,'Jack',101,'3050.00','9840231273');
INSERT INTO RoomBooking VALUES(1002,'Robert',121,'1070.00','7412523147');
INSERT INTO RoomBooking VALUES(1003,'Angelina',401,'1550.00','8623547889');
INSERT INTO RoomBooking VALUES(1004,'Mary',301,'2400.00','9840231778');
INSERT INTO RoomBooking VALUES(1005,'Wilson',302,'1460.00','7534201445');
INSERT INTO RoomBooking VALUES(1006,'Princy',404,'3050.00','8896314775');
INSERT INTO RoomBooking VALUES(1007,'Jim',505,'1070.00','9634589668');
INSERT INTO RoomBooking VALUES(1008,'Starc',606,'2400.00','7965234112');


SELECT * FROM RoomBooking;
