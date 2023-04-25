/* SQL queries to create the multi-value community table for the deceased, and view its current state */

/* start */

/* Create Schema */
CREATE TABLE `deceased_community` (
  `SSN` int NOT NULL,
  `armedForces` varchar(45) DEFAULT NULL,
  `occupation` varchar(45) DEFAULT NULL,
  `business` varchar(45) DEFAULT NULL,
  `education` varchar(45) DEFAULT NULL,
  `church` varchar(45) DEFAULT NULL,
  `deceasedOrganization` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

/* View Table */
SELECT * FROM funeral_home.deceased_community;

/* end */
