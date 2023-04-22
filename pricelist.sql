/* SQL queries to retrieve the current state of the price list as well as to insert all of the funeral home's expenses into it */

/* start */

/* Build the schema */
CREATE TABLE `pricelist` (
  `expenseID` int NOT NULL,
  `expenseName` varchar(100) NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`expenseID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

/* View the schema */
SELECT * FROM funeral_home.pricelist;

/* Insert expenses */
insert into funeral_home.pricelist (expenseID, expenseName, price) values (00, 'Basic services of funeral director and staff and overhead', 1895.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (01, 'Embalming', 825.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (02, 'Other preparation of the body', 240.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (03, 'Use of facilities and staff for viewing at the funeral home', 390.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (04, 'Use of facilities and staff for funeral ceremony at the funeral home', 795.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (05, 'Use of equipment and staff for funeral ceremony at another facility', 795.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (06, 'Use of facilities and staff for memorial service at the funeral home', 715.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (07, 'Use of facilities and staff for memorial service at another facility', 715.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (08, 'Use of equipment and staff for graveside service', 685.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (09, 'Use of equipment and staff for graveside memorial service', 625.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (10, 'Use of tents', 180.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (11, 'Transfer of remains to the funeral home', 355.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (12, 'Hearse (within 35 mile radius, 2.50 per mile over 35 miles)', 360.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (13, 'Limousine (within 35 mile radius, 2.50 per mile over 35 miles)', 295.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (14, 'Family car (within 35 mile radius, 2.50 per mile over 35 miles)', 220.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (15, 'Service utility van (within 35 mile radius, 2.50 per mile over 35 miles)', 190.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (16, 'Use of equipment carried to home', 45.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (17, 'Open/Close grave (by funeral home)', 775.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (18, 'Use of cemetary equipment (outer burial container not utilized)', 680.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (19, 'Casket - weatherwood', 4685.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (20, 'Casket - langley pine', 3980.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (21, 'Casket - taupe brushed', 3790.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (22, 'Casket - floral', 2475.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (23, 'Casket - veteran', 3375.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (24, 'Casket - pacific beige', 3290.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (25, 'Casket - indigo blue', 3230.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (26, 'Casket - ebony', 3190.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (27, 'Casket - kristen', 2970.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (28, 'Casket - silver edge', 2850.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (29, 'Casket - morning mist', 2790.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (30, 'Casket - silverland', 2775.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (31, 'Casket - neoblue', 2680.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (32, 'Casket - new silver', 2585.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (33, 'Casket - variety', 2515.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (34, 'Casket - benjamin', 2190.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (35, 'Casket - ashley', 1975.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (36, 'Casket - buckley', 1330.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (37, 'Casket - cremation rental', 895.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (38, 'Casket - alternative container', 75.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (39, 'Outer burial container - bronze', 3780.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (40, 'Outer burial container - copper', 3395.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (41, 'Outer burial container - stainless steel', 2510.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (42, 'Outer burial container - decorative', 1905.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (43, 'Outer burial container - midgrade', 1740.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (44, 'Outer burial container - basic', 1630.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (45, 'Outer burial container - unlined seal', 1525.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (46, 'Outer burial container - concrete box', 1195.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (47, 'Ackowledgement cards (25 per box)', 10.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (48, 'Register book', 40.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (49, 'Food register', 5.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (50, 'Grave marker', 45.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (51, 'Clothing', 140.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (52, 'Forwarding remains to another funeral home', 2290.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (53, 'Receiving remains from another funeral home', 1780.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (54, 'Direct cremation - container provided by purchaser, or casket rented or purchased from funeral home', 2535.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (55, 'Direct cremation - fiberboard container', 2595.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (56, 'Immediate burial - casket provide by purchaser', 2710.00);
insert into funeral_home.pricelist (expenseID, expenseName, price) values (57, 'Immediate burial - cloth-covered wood casket', 3705.00);

/* end */
