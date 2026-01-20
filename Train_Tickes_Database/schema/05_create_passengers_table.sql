-- Passengers Table Creation
-- Stores passenger information

CREATE TABLE Passengers (
    PassengerID INT,
    passengerName VARCHAR (50),
    passengerPhone VARCHAR(50) NOT NULL,
    passengerEmail varchar(50) NOT NULL,
    TicketID INT,
    
    CONSTRAINT pk_passengerID PRIMARY KEY(PassengerID) 
);

ALTER TABLE Passengers
ADD CONSTRAINT fk_tichetID
foreign key (TicketID) references Ticket (TicketID);
