USE RaceDayDB;
GO

DROP TABLE IF EXISTS Results;

CREATE TABLE Results (
    ResultId INT PRIMARY KEY,
    EventId INT,
    UserId INT,
    Time NVARCHAR(20),
    Position INT,
    FOREIGN KEY (EventId) REFERENCES Events(EventId),
    FOREIGN KEY (UserId) REFERENCES Users(UserId)
);
  
 
