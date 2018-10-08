CREATE TABLE `question_tbl` (
  `questionId` int(11) NOT NULL AUTO_INCREMENT,
  `userQuestion` longtext,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`questionId`),
  UNIQUE KEY `questionId_UNIQUE` (`questionId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
