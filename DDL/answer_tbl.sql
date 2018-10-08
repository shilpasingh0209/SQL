CREATE TABLE `answer_tbl` (
  `answerId` int(11) NOT NULL AUTO_INCREMENT,
  `userAnswer` longtext NOT NULL,
  `questionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`answerId`),
  UNIQUE KEY `answerId_UNIQUE` (`answerId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
