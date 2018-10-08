CREATE TABLE `user_tbl` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(45) NOT NULL,
  `bannerId` varchar(45) NOT NULL,
  `userAddress` varchar(45) NOT NULL,
  `userEmail` varchar(45) NOT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userId_UNIQUE` (`userId`),
  UNIQUE KEY `bannerId_UNIQUE` (`bannerId`),
  UNIQUE KEY `userEmail_UNIQUE` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
