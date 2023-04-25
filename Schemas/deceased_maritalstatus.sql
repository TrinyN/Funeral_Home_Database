CREATE TABLE `deceased_maritalstatus` (
  `DECEASED_SSN` int NOT NULL,
  `STATUS_TYPE` varchar(45) NOT NULL COMMENT 'CAN BE MARRIED AND/OR DIVORCED AND/OR WIDOWED\\nOR NEVER MARRIED',
  PRIMARY KEY (`DECEASED_SSN`,`STATUS_TYPE`),
  CONSTRAINT `MARITAL_DECEASED_SSN` FOREIGN KEY (`DECEASED_SSN`) REFERENCES `deceased` (`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci