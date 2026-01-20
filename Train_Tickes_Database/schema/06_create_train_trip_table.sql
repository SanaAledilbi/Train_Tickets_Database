-- Train Trip Table Creation
-- Stores train trip information

CREATE TABLE TrainTrip (
    TripID INT,
    trainID INT,
    DepartureDateTime TIMESTAMP,
    ArrivalDateTime TIMESTAMP,

    pk_TripID PRIMARY KEY(TripID),
    CONSTRAINT fk_trainIDtrip FOREIGN KEY(trainID) REFERENCES train(trainID) 
);
