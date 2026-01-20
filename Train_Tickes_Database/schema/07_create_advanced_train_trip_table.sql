-- Advanced Train Trip Table Creation
-- Stores extended train trip information with pricing

CREATE TABLE AdvancedTrainTrip (
    TripID INT,
    trainID INT,
    ArrivalStation VARCHAR(50),
    DepartureStation VARCHAR(50),
    DepartureDateTime TIMESTAMP,
    ArrivalDateTime TIMESTAMP,
    className VARCHAR(50)
    TicketPrice INT,
    
    CONSTRAINT fk_trainID foreign key(TripID) references TrainTrip (TripID),
    Constraint fk_TripID foreign key (trainID) references train (trainID) 
);
