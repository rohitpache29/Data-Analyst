SELECT Person.Name, Address.Address
FROM Person
JOIN Address ON Person.AddressID = Address.AddressID;
