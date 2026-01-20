-- Advanced Train Ticket Table Creation
-- Stores payment and baggage information for tickets

CREATE TABLE AdvancedTrainTicket (
    TicketID INT,
    SeatNumber INT,
    PaymentMethod VARCHAR(20),
    PaymentAmount DECIMAL(10, 2),
    className VARCHAR(50)
    OnboardBaggage VARCHAR(30),
    CheckedBaggage VARCHAR(30),
    
    CONSTRAINT fk_TicketID FOREIGN KEY (TicketID) REFERENCES Ticket (TicketID),
    CONSTRAINT fk_className FOREIGN KEY (className) REFERENCES TicketType (className)
);
