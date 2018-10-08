CREATE TABLE `course_tbl` (
  `courseId` int(11) NOT NULL AUTO_INCREMENT,
  `courseName` varchar(45) NOT NULL,
  `courseDescription` mediumtext NOT NULL,
  PRIMARY KEY (`courseId`),
  UNIQUE KEY `courseId_UNIQUE` (`courseId`),
  UNIQUE KEY `courseName_UNIQUE` (`courseName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
